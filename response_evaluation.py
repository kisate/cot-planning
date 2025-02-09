import os
import random

import yaml
# from Executor import Executor
from utils import *
from pathlib import Path
from tarski.io import PDDLReader
# from model_parser.writer_new import ModelWriter
import argparse
import time
from transformers import AutoTokenizer, AutoModelForCausalLM, AutoModel
import json
np.random.seed(42)
from tqdm import tqdm
class ResponseEvaluator:
    def __init__(self, config_file, engine, specified_instances, verbose, ignore_existing=False):
        self.engine = engine
        self.verbose = verbose
        self.ignore_existing = ignore_existing
        self.specified_instances = specified_instances
        self.data = self.read_config(config_file)
        self.instance_dir = self.data['instance_dir']
        self.domain_pddl = f'./instances/{self.data["domain_file"]}'
        self.llm_plan_file = 'llm_plan'
        self._set_task_params()

    def read_config(self, config_file):
        with open(config_file, 'r') as file:
            return yaml.safe_load(file)
        
    def _set_task_params(self, instance_dir=None):
        if instance_dir is None:
            instance_dir = self.instance_dir
        self.instance_folder = f'./instances/{instance_dir}/'
        self.instance = f'./instances/{instance_dir}/'+'{}/{}_stack/'+self.data['instances_template']
        self.n_files = min(self.data['n_instances'], len(os.listdir(self.instance_folder)))

        self.i_start = self.data['start']
        self.i_end = self.data['end']
    
    def get_problem(self, instance, domain):
        reader = PDDLReader(raise_on_error=True)
        reader.parse_domain(domain)
        return reader.parse_instance(instance)

    # def get_executor(self, instance, domain, ground=False):
    #     plan_executor = Executor(domain, instance, ground=ground)
    #     return plan_executor
    
    def write_new_instance(self, new_model):
        writer = ModelWriter(new_model)
        writer.write_files('pr-new-domain.pddl', 'pr-new-problem.pddl')

    def load_json(self, task_name):
        response_dir = f"responses/{self.data['domain_name']}/{self.engine}/"
        assert os.path.exists(response_dir+f"{task_name}.json")        
        # output_dir = f"results/{self.data['domain_name']}/{self.engine}/"
        # if not self.ignore_existing and os.path.exists(output_dir+f"{task_name}.json"):
        #     load_dir = output_dir
        # else:
        #     # assert os.path.exists(response_dir+f"{task_name}.json")
        #     # load_dir = response_dir
        #     assert os.path.exists(output_dir+f"{task_name}.json")
        load_dir = response_dir
        with open(load_dir+f"{task_name}.json", 'r') as file:
            structured_output = json.load(file)
        return structured_output

    def load_responses_json(self, output_file, output_dir=None):
        response_dir = f"responses/{self.data['domain_name']}/{self.engine}/"        
        output_dir = f"results/{self.data['domain_name']}/{self.engine}/"
        if not self.ignore_existing and os.path.exists(output_dir+f"{task_name}.json"):
            load_dir = output_dir
        else:
            print(task_name)
            assert os.path.exists(response_dir+f"{task_name}.json")
            load_dir = response_dir
        with open(load_dir+f"{task_name}.json", 'r') as file:
            structured_output = json.load(file)
        return structured_output

    def save_json(self, structured_output, task_name):
        output_dir = f"results/{self.data['domain_name']}/{self.engine}/"        
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        with open(output_dir+f"{task_name}.json", 'w') as file:
            json.dump(structured_output, file, indent=4)
    
    

    def evaluate_plan(self, task_name):
        structured_output = self.load_json(task_name)
        total_correct = 0
        total_instances = 0
        if 'plan_generalization' in task_name:
            self._set_task_params(instance_dir=self.data['generalized_instance_dir'])
        for instance_dict in tqdm(structured_output["instances"], desc=f"Evaluating {task_name}"):
            if "llm_raw_response" in instance_dict:
                if not instance_dict["llm_raw_response"]:
                    if self.verbose:
                        print(f"Instance {instance_dict['instance_id']} response not generated")
                    continue
                if len(self.specified_instances) > 0:
                    if instance_dict['instance_id'] not in specified_instances:
                        continue
                    else:
                        specified_instances.remove(instance_dict['instance_id'])      
                
                if self.verbose:
                    print(f"Evaluting instance {instance_dict['instance_id']}")
                try:
                    llm_plan_response = instance_dict["llm_raw_response"].split("[PLAN]")[1].strip()
                except IndexError:
                    try:
                        llm_plan_response = instance_dict["llm_raw_response"].split("[PLAN_END]")[0].strip()
                    except IndexError:
                        print(f"Warning: Empty plan provided for instance {instance_dict['instance_id']}")
                        llm_plan_response = ""
                id = instance_dict["instance_id"]
                if "blocksworld" in self.data["domain_name"]:
                    try:
                        blocks, stack, i = id.split("_")[:2]
                        cur_instance = self.instance.format(blocks, stack, i)
                    except ValueError:
                        block, i = id.split("_")[:2]
                        stack = "1"
                        cur_instance = self.instance.format(block, stack, i)
                else:
                    raise ValueError("Domain not supported")
                problem = self.get_problem(cur_instance, self.domain_pddl)
                # plan_executor = self.get_executor(cur_instance, self.domain_pddl)
                try:
                    if "state_tracking" in self.data["domain_name"] or (task_name.split('_')[-1]=="st" and "cot" in task_name):
                        llm_plan, _ = text_to_plan(llm_plan_response, problem.actions, self.llm_plan_file, self.data, state_tracking=True)
                    else:
                        llm_plan, _ = text_to_plan(llm_plan_response, problem.actions, self.llm_plan_file, self.data)
                    instance_dict["extracted_llm_plan"] = llm_plan
                    
                    correct = int(validate_plan(self.domain_pddl, cur_instance, self.llm_plan_file))
                    validity = int(validate_plan_verbose(self.domain_pddl, cur_instance, self.llm_plan_file))
                except Exception as e:
                    correct = int(False)
                    validity = int(False)
                    print(f"Warning: Plan extraction failed for instance {id}")    
                    print(llm_plan_response)
                if self.verbose:
                    print(f"Correct: {bool(correct)}")
                instance_dict["llm_correct"] = bool(correct)
                instance_dict["llm_validity"] = validity
                total_correct += correct
                total_instances += 1
                self.save_json(structured_output, task_name)
        
        print(f"Total correct: {total_correct}")
        print(f"Total instances: {total_instances}")
        print(f"Accuracy: {total_correct}/{total_instances} = {round(total_correct*100/total_instances, 2)}%")

    def evaluate_plan_self_consistency(self, task_name, task, specified_instances=[]):
        structured_output = self.load_responses_json(task_name)
        
        total_correct = 0
        total_instances = 0
        if 'plan_generalization' in task_name:
            self._set_task_params(instance_dir=self.data['generalized_instance_dir'])
        for instance_dict in tqdm(structured_output["instances"]):
            if "llm_raw_response" in instance_dict:
                if not instance_dict["llm_raw_response"]:
                    if self.verbose:
                        print(f"Instance {instance_dict['instance_id']} response not generated")
                    continue
                if len(specified_instances) > 0:
                    if instance_dict['instance_id'] not in specified_instances:
                        continue
                    else:
                        specified_instances.remove(instance_dict['instance_id'])      
                
                if self.verbose:
                    print(f"Evaluting instance {instance_dict['instance_id']}")
                corrects = {}
                extracted_llm_plans = {}
                llm_plans = {}
                for ind, llm_response in instance_dict["llm_raw_response"].items():
                    block, i = instance_dict['instance_id'].split("_")
                    cur_instance = self.instance.format(block, "1", i)
                    problem = self.get_problem(cur_instance, self.domain_pddl)
                    # plan_executor = self.get_executor(cur_instance, self.domain_pddl)
                    try:
                        llm_plan, _ = text_to_plan(llm_response, problem.actions, self.llm_plan_file, self.data)
                        extracted_llm_plans[ind] = llm_plan
                        plan_to_check = tuple([i for i in llm_plan.split('\n') if i])                                                
                        temp_correct = int(validate_plan(self.domain_pddl, cur_instance, self.llm_plan_file))
                        if plan_to_check in llm_plans:
                            llm_plans[plan_to_check][0]+=1
                        else:
                            llm_plans[plan_to_check] = [1, temp_correct]
                    except:
                        temp_correct = int(False)
                        print(f"Warning: Plan extraction failed for instance {id}")   
                    corrects[ind] = temp_correct
                
                #Get the most frequent extracted plan from llm_plans
                # print(llm_plans)
                all_llm_plans = list(llm_plans.keys())
                all_llm_plans.sort(key=lambda x: llm_plans[x][0], reverse=True)
                if len(all_llm_plans) > 0:
                    most_frequent_llm_plan = all_llm_plans[0]
                    correct = llm_plans[most_frequent_llm_plan][1]
                    count_of_plan = llm_plans[most_frequent_llm_plan][0]

                else:
                    most_frequent_llm_plan = None
                    correct = False
                    count_of_plan = 0
                instance_dict["most_frequent_llm_plan"] = most_frequent_llm_plan            
                instance_dict["all_llm_plans"] = extracted_llm_plans
                if count_of_plan > 1:
                    instance_dict["all_different"] = False
                elif count_of_plan == 1:
                    instance_dict["all_different"] = True
                else:
                    instance_dict["all_different"] = None
                # instance_dict["extracted_llm_plan"] = extracted_llm_plans
                if self.verbose:
                    print(f"Correct: {bool(correct)}")
                instance_dict["llm_correct"] = bool(correct)
                # instance_dict["all_corrects"] = corrects
                total_correct += correct
                total_instances += 1
                self.save_json(structured_output, task_name+'_selfconsistency')
        if self.verbose:
            print(f"Total correct: {total_correct}")
            print(f"Total instances: {total_instances}")
            print(f"Accuracy: {total_correct/total_instances}")   
    
    

    


if __name__=="__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--task', '-t',type=str, required=True, help='Task to run \
    \n cot = Plan Generation COT\
    ')
    parser.add_argument('--engine', '-e', type=str, required=True, help='Engine to use \
                        \n gpt-4_chat = GPT-4 \
                        \n bloom = Bloom \
                        \n gpt-3.5-turbo_chat = GPT-3.5 Turbo \
                        \n davinci = GPT-3 Davinci \
                        \n curie = GPT-3 Curie \
                        \n babbage = GPT-3 Babbage \
                        \n ada = GPT-3 Ada \
                        ')
    parser.add_argument('--verbose', '-v',type=str, default="False", help='Verbose')
    #config
    parser.add_argument('--config', '-c', type=str, required=True, help='Config file name (no need to add .yaml)')
    parser.add_argument('--specific_instances', '-si', nargs='+', type=int, default=[], help='List of instances to run')
    parser.add_argument('--run_till_completion', '-rc', action='store_true', help='Run till completion')
    parser.add_argument('--ignore_existing', '-ie', action='store_true', help='Ignore existing output')
    parser.add_argument('--temperature', '-temp', type=float, default=0, help='Random seed')
    parser.add_argument('--cot_type', '-ct', type=str, default="none", help='COT type \
    \n upb = Universal Plan Implicit Breakdown\
    ')
   
    parser.add_argument('--additional_arguments', '-aa', type=str, default = '',help='Additional info\
                        \n sg = stack generalization \
                        \n pm = pattern matching \
                        \n brb = backroll block\
                        \n brsb = backroll stack block \
                        ')
    parser.add_argument('--override_example', '-oe', type=str, default="none", help='Override example\
                        \n st = State Tracking \
                        \n ds = domain specific \
                        \n none = None')
    parser.add_argument('--n','-n', type=int, default=1, help='Number of response')
    args = parser.parse_args()
    task = args.task
    engine = args.engine
    config = args.config
    verbose = eval(args.verbose)
    specified_instances = args.specific_instances
    ignore_existing = args.ignore_existing
    run_till_completion = args.run_till_completion
    temperature = args.temperature
    order = 'po'
    n = args.n
    # print(task, config, verbose, specified_instances, random_example)
    config_file = f'./configs/{config}.yaml'
    add_args = args.additional_arguments
    override_example = args.override_example
    if override_example not in ['st', 'ds', 'lex', 'none']:   
        raise ValueError('Not in override_example')
    if add_args not in ['sg', 'pm','brb','']:
        raise ValueError('Not in add_arg')
    assert os.path.exists(config_file), f"Config file {config_file} does not exist"
    if args.cot_type not in ["upi", "upis", "upb", "upeb", "sg", "lm", "none", "zshot"]:
        raise ValueError("Invalid COT type")
    else:
        # cot_dict = {
        #     "upi": "universal_plan_implicit",
        #     "upis": "universal_plan_implicit_serialize",
        #     "upb": "universal_plan_implicit_breakdown",
        #     "upeb": "universal_plan_explicit_breakdown",
        #     "sg": "subgoals",
        #     "lm": "landmarks",
        #     "none": "none"
        # }
        # cot_type = cot_dict[args.cot_type]
        cot_type = args.cot_type

    task_dict = {
        'cot': 'plan_generation_cot',
        'standard': 'plan_generation',
        'standard_zeroshot': 'plan_generation_zshot',
    } 
    
    # else:
    #     order = "plan_order_goal_conjuncts" if order=="po" else "reverse_plan_order_goal_conjuncts"
    if (task=="standard" or task=="standard_zeroshot") and cot_type!="none":
        raise ValueError("COT type not supported for standard plan generation")
    if task not in task_dict:
        raise ValueError("Invalid task")
    else:
        task_name = task_dict[task]+f"_{add_args}" if add_args else task_dict[task]
        task_name += f"_{cot_type}" if cot_type != "none" else ""
        task_name += f"_{order}" if not add_args else ""
        task_name += f"_{override_example}" if override_example != "none" else ""
    print(f"Task: {task}, Config: {config}, Verbose: {verbose}, Ignore existing: {ignore_existing}")
    
    response_evaluator = ResponseEvaluator(config_file, engine, specified_instances, verbose, ignore_existing)
    if n==1:
        response_evaluator.evaluate_plan(task_name)
    else:
        task_name = task_name+f"_n{n}_temp{'_'.join(str(temperature).split('.'))}"
        response_evaluator.evaluate_plan_self_consistency(task_name, task, specified_instances)

        
    


            
            
                    

        
        
