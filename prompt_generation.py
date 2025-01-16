import os
import random

import yaml
# from Executor import Executor
from utils import *
from pathlib import Path
from tarski.io import PDDLReader
import argparse
import time
import json

from tqdm import tqdm

class PromptGenerator:
    def __init__(self,config_file, verbose, ignore_existing, seed) -> None:
        self.n_examples = 1
        self.output_dir = "prompts"
        self.verbose = verbose
        self.ignore_existing = ignore_existing
        self.plan_file = "sas_plan.1"
        self.data = self.read_config(config_file)
        self.instance_dir = self.data['instance_dir']
        self.domain_pddl = f'./instances/{self.data["domain_file"]}'
        self._set_task_params()
        self._set_seed(seed)

    def read_config(self, config_file):
        with open(config_file, 'r') as file:
            return yaml.safe_load(file)
        
    def _set_seed(self, seed):
        np.random.seed(seed)
        random.seed(seed)
    
    def _set_task_params(self, instance_dir=None):
        if instance_dir is None:
            instance_dir = self.instance_dir
        else:
            self.instance_dir = instance_dir
        self.instance_folder = f'./instances/{instance_dir}'
        self.examples_folder = f'./example_query_prompts/{self.data["domain_name"]}/'
        self.instance = f'./instances/{instance_dir}/'+'{}/{}_stack/'+self.data['instances_template']
        self.n_files = min(self.data['n_instances'], len(os.listdir(self.instance_folder)))

        self.i_start = self.data['start']
        self.i_end = self.data['end']+1
    
    def load_json(self, output_file, output_dir=None):
        if output_dir is None:
            output_dir = self.output_dir
        if self.ignore_existing:
            return None
        if os.path.exists(f"{output_dir}/{self.data['domain_name']}/" + output_file + ".json"):
            with open(f"{output_dir}/{self.data['domain_name']}/" + output_file + ".json", "r") as f:
                return json.load(f)
        else:
            return None
    
    def save_json(self, output_file, structured_output):
        os.makedirs(f"{self.output_dir}/{self.data['domain_name']}/", exist_ok=True)
        with open(f"{self.output_dir}/{self.data['domain_name']}/" + output_file + ".json", "w") as f:
            json.dump(structured_output, f, indent=4)

    def get_problem(self, instance, domain):
        reader = PDDLReader(raise_on_error=True)
        reader.parse_domain(domain)
        return reader.parse_instance(instance)

    def compute_plan(self, domain, instance):
        fast_downward_path = os.getenv("FAST_DOWNWARD")
        # Remove > /dev/null to see the output of fast-downward
        assert os.path.exists(f"{fast_downward_path}/fast-downward.py")
        # cmd = f"{fast_downward_path}/fast-downward.py {domain} {instance} --search \"astar(lmcut())\" > /dev/null 2>&1"
        cmd = f"{fast_downward_path}/fast-downward.py --alias seq-sat-lama-2011 {domain} {instance} > /dev/null 2>&1"
        # print(cmd)
        os.system(cmd)

        if not os.path.exists(self.plan_file):
            return ""
        return Path(self.plan_file).read_text()

    def plan_generation_additional(self, cot_type, add_arg, specified_instances=[], random_example=False, blocks_range=(3,15), order="plan_order_goal_conjuncts", multiple_stack_example=False):
        task_name = f"plan_generation_cot_{add_arg}_"+cot_type if cot_type!="none" else f"plan_generation_cot_{add_arg}"
        # task_name += "_po" if order=="plan_order_goal_conjuncts" else "_rpo"
        if random_example:
            raise NotImplementedError
        structured_output = self.load_json(task_name)
        completed_instances = []
        if structured_output is None:
            instance_structured_outputs = []
            structured_output = {
                                "task": task_name,
                                "prompt_type": "fewshot",
                                "domain": self.data['domain_name'],
                                "instances": instance_structured_outputs,
                                }
        for inst in structured_output["instances"]:
            if inst["query"]:
                completed_instances.append(inst["instance_id"])
        
        if len(specified_instances):
            raise NotImplementedError
        order = "po" if order=="plan_order_goal_conjuncts" else "rpo"

        if add_arg=="sg":
            self.plan_generation_cot_stack_generalization(task_name, structured_output, completed_instances, blocks_range, order)
        elif add_arg=="pm":
            self.plan_generation_cot_pattern_matching_blocksworld(task_name, structured_output, completed_instances, blocks_range, order)
        elif add_arg=="brb":
            self.plan_generation_cot_backroll_block(task_name, structured_output, completed_instances, blocks_range, order)

    def plan_generation_cot_stack_generalization(self, task_name, structured_output, completed_instances, blocks_range=(3,15), order="po"):
        
        for blocks in tqdm(range(blocks_range[0], blocks_range[1]+1),desc=f"Generating prompts for {task_name}", position=0):
            examples = f"examples/{self.data['domain_name']}/{blocks}/stack_generalization/{cot_type}.txt"
            if not os.path.exists(examples):
                print(f"Examples file {examples} does not exist")
                continue
            example_text = ""
            with open(examples, "r") as f:
                example_text = f.read()
            all_stacks = sorted(os.listdir(f"{self.instance_folder}/{blocks}"))
            for stack in tqdm(all_stacks, desc=f"Stacks for {blocks}", position=1, leave=False):            
                stack_no = stack.split('_')[0]
                for i in tqdm(range(self.i_start, self.i_end), desc=f"# of Blocks: {blocks}, Stack: {stack}", position=2, leave=False):
                    instance_structured_output = {}
                    query = self.data["domain_intro"] + "\n" + example_text + "\n" + "Here is the problem to solve:\n"
                    get_plan=False
                    instance_id = f"{blocks}_{stack_no}_{i}"
                    if instance_id in completed_instances:
                        continue
                    cur_instance = self.instance.format(blocks, stack_no, i)
                    if not os.path.exists(cur_instance):
                        continue
                    problem = self.get_problem(cur_instance, self.domain_pddl)
                    # gt_plan = self.compute_plan(self.domain_pddl, cur_instance)
                    # gt_plan_text = get_plan_as_text(self.data)
                    query += fill_template(*instance_to_text(problem, get_plan, self.data, order))
                    instance_structured_output["query"] = query
                    # instance_structured_output["ground_truth_plan"] = gt_plan_text
                    instance_structured_output["instance_id"] = instance_id
                    instance_structured_output["Number of blocks"] = blocks
                    structured_output["instances"].append(instance_structured_output)
                    self.save_json(task_name, structured_output)
   
    """
    Stack gen: 
        block: 8-15
        examples: examples/{block}/stack_generalization/cot_type.txt 
        instances: instances/{domain}/generated/{block}/{stack}/instance-{number}.pddl

    Pattern matching:
        block: 8-15
        examples: examples/{block}/pattern_matching/1_stack/cot_type.txt 
        instances: instances/{domain}/generated/{block}/1_stack/instance-{number}.pddl
    
    Backroll:
        block: 8-15
        max_block = 15
        examples: examples/{max_block}/pattern_matching/1_stack/cot_type.txt 
        instances: instances/{domain}/generated/{block}/1_stack/instance-{number}.pddl
    """
    def plan_generation_cot_pattern_matching_blocksworld(self, task_name, structured_output, completed_instances, blocks_range=(3,15), order="po"):
            
            for blocks in tqdm(range(blocks_range[0], blocks_range[1]+1),desc=f"Generating prompts for {task_name}", position=0):
                examples = f"examples/{self.data['domain_name']}/{blocks}/pattern_matching/1_stack/{cot_type}.txt"
                if not os.path.exists(examples):
                    print(f"Examples file {examples} does not exist")
                    continue
                example_text = ""
                with open(examples, "r") as f:
                    example_text = f.read()
                for i in tqdm(range(self.i_start, self.i_end), desc=f"# of Blocks: {blocks}, Stack: 1_stack", position=2, leave=False):
                    instance_structured_output = {}
                    query = self.data["domain_intro"] + "\n" + example_text + "\n" + "Here is the problem to solve:\n"
                    get_plan=False
                    instance_id = f"{blocks}_{1}_{i}"
                    if instance_id in completed_instances:
                        continue
                    cur_instance = self.instance.format(blocks, 1, i)
                    if not os.path.exists(cur_instance):
                        continue
                    problem = self.get_problem(cur_instance, self.domain_pddl)
                    # gt_plan = self.compute_plan(self.domain_pddl, cur_instance)
                    # gt_plan_text = get_plan_as_text(self.data)
                    query += fill_template(*instance_to_text(problem, get_plan, self.data, order))
                    instance_structured_output["query"] = query
                    # instance_structured_output["ground_truth_plan"] = gt_plan_text
                    instance_structured_output["instance_id"] = instance_id
                    instance_structured_output["Number of blocks"] = blocks
                    structured_output["instances"].append(instance_structured_output)
                    self.save_json(task_name, structured_output)

    def plan_generation_cot_backroll_block(self, task_name, structured_output, completed_instances, blocks_range=(3,15), order="po"):
        max_block = 15
        examples = f"examples/{self.data['domain_name']}/{max_block}/pattern_matching/1_stack/{cot_type}.txt"
        if not os.path.exists(examples):
            print(f"Examples file {examples} does not exist")
            return
        example_text = ""
        with open(examples, "r") as f:
            example_text = f.read()
        for blocks in tqdm(range(blocks_range[0], blocks_range[1]+1),desc=f"Generating prompts for {task_name}", position=0):
            for i in tqdm(range(self.i_start, self.i_end), desc=f"# of Blocks: {blocks}, Stack: 1_stack", position=1, leave=False):
                instance_structured_output = {}
                query = self.data["domain_intro"] + "\n" + example_text + "\n" + "Here is the problem to solve:\n"
                get_plan=False
                instance_id = f"{blocks}_{1}_{i}"
                if instance_id in completed_instances:
                    continue
                cur_instance = self.instance.format(blocks, 1, i)
                if not os.path.exists(cur_instance):
                    continue
                problem = self.get_problem(cur_instance, self.domain_pddl)
                # gt_plan = self.compute_plan(self.domain_pddl, cur_instance)
                # gt_plan_text = get_plan_as_text(self.data)
                query += fill_template(*instance_to_text(problem, get_plan, self.data, order))
                instance_structured_output["query"] = query
                # instance_structured_output["ground_truth_plan"] = gt_plan_text
                instance_structured_output["instance_id"] = instance_id
                instance_structured_output["Number of blocks"] = blocks
                structured_output["instances"].append(instance_structured_output)
                self.save_json(task_name, structured_output)

    def plan_generation(self, cot_type, specified_instances=[], random_example=False, blocks_range=(3,15), order="plan_order_goal_conjuncts", multiple_stack_example=False, override_example="none"):
        task_name = "plan_generation_cot_"+cot_type if cot_type!="none" else "plan_generation"
        task_name += "_zshot" if task=="standard_zeroshot" else ""
        task_name += "_po" if order=="plan_order_goal_conjuncts" else "_rpo"
        if random_example:
            raise NotImplementedError
        if not multiple_stack_example:
            if override_example=="st":
                self.examples_folder = f'./example_query_prompts/blocksworld_state_tracking/'
                task_name += "_st"
            elif override_example=="ds":
                self.examples_folder = f'./example_query_prompts/blocksworld_stack_only/'
                task_name += "_ds"
            elif override_example=="lex":
                self.examples_folder = f'./example_query_prompts/blocksworld_stack_only_easy/'
                task_name += "_lex"
            if cot_type=="none":
                with open(self.examples_folder+f"/standard.txt", "r") as f:
                    examples = f.read() 
            elif cot_type=="zshot":
                examples = ""
            elif cot_type=="upb":
                with open(self.examples_folder+f"/upb.txt", "r") as f:
                    examples = f.read()
            else:
                raise NotImplementedError
        else:
            raise NotImplementedError
        structured_output = self.load_json(task_name)
        completed_instances = []
        if structured_output is None:
            instance_structured_outputs = []
            structured_output = {
                                "task": task_name,
                                "prompt_type": "fewshot" if cot_type!="zshot" else "zeroshot",
                                "domain": self.data['domain_name'],
                                "instances": instance_structured_outputs,
                                }
        for inst in structured_output["instances"]:
            if inst["query"]:
                completed_instances.append(inst["instance_id"])
        
        if len(specified_instances):
            raise NotImplementedError
        order = "po" if order=="plan_order_goal_conjuncts" else "rpo"
        self.plan_generation_cot_blocksworld(task_name, structured_output, completed_instances, examples, blocks_range, order)

    def plan_generation_cot_blocksworld(self, task_name, structured_output, completed_instances, examples, blocks_range=(3,15), order="po"):
        
        for blocks in tqdm(range(blocks_range[0], blocks_range[1]+1),desc=f"Generating prompts for {task_name}", position=0):
            for i in tqdm(range(self.i_start, self.i_end), desc=f"# of Blocks: {blocks}", position=1, leave=False):
                instance_structured_output = {}
                if "zshot" not in task_name:
                    query = self.data["domain_intro"] + "\n" + examples + "\n" + "Here is the problem to solve:\n"
                else:
                    query = self.data["domain_intro"] + "\n" + "Here is the problem to solve:\n"
                get_plan=False
                instance_id = f"{blocks}_{i}"
                if instance_id in completed_instances:
                    continue
                cur_instance = self.instance.format(blocks, 1,i)
                if not os.path.exists(cur_instance):
                    continue
                problem = self.get_problem(cur_instance, self.domain_pddl)
                # gt_plan = self.compute_plan(self.domain_pddl, cur_instance)
                # gt_plan_text = get_plan_as_text(self.data)
                
                if "zshot" in task_name:
                    query += fill_template(*instance_to_text(problem, get_plan, self.data, order), zero_shot=True)
                    if "cot" in task_name:
                        query+="\nLet's think step by step."
                else:
                    query += fill_template(*instance_to_text(problem, get_plan, self.data, order))

                instance_structured_output["query"] = query
                # instance_structured_output["ground_truth_plan"] = gt_plan_text
                instance_structured_output["instance_id"] = instance_id
                instance_structured_output["Number of blocks"] = blocks
                structured_output["instances"].append(instance_structured_output)
                self.save_json(task_name, structured_output)

if __name__=="__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--task', '-t',type=str, required=True, help='Task to run \
    \n standard = Plan Generation\
    \n cot = Plan Generation COT\
    ')
    parser.add_argument('--verbose', '-v',type=str, default="False", help='Verbose')
    #config
    parser.add_argument('--config', '-c', type=str, required=True, help='Config file name (no need to add .yaml)')
    parser.add_argument('--specific_instances', '-si', nargs='+', type=int, default=[], help='List of instances to run')
    parser.add_argument('--random_example', '-re', type=str, default="False", help='Random example')
    parser.add_argument('--ignore_existing', '-ie', action='store_true', help='Ignore existing output')
    parser.add_argument('--seed', '-s', type=int, default=42, help='Random seed')
    parser.add_argument('--cot_type', '-ct', type=str, default="none", help='COT\
    \n upb = Universal Plan Implicit Breakdown\
    ')
    
    parser.add_argument('--blocks_range', '-br', nargs=2, type=int, default=[3,20], help='Range of blocks')
    parser.add_argument('--multiple_stack_example', '-mse', action='store_true', help='Multiple stacks instances having multiple stack examples')
    parser.add_argument('--nstacks', '-ns', type=int,default=1, help='Number of stacks')
    parser.add_argument('--additional_arguments', '-aa', type=str, default = '',help='Additional info\
                        \n sg = stack generalization \
                        \n pm = pattern matching \
                        \n brb = backroll block\
                        \n brsb = backroll stack block \
                        ')
    parser.add_argument('--override_example', '-oe', type=str, default="none", help='Override example\
                        \n st = State Tracking \
                        \n ds = domain specific \
                        \n lex = lexicographic \
                        \n none = None')
    args = parser.parse_args()
    task = args.task
    config = args.config
    verbose = eval(args.verbose)
    specified_instances = args.specific_instances
    random_example = eval(args.random_example)
    ignore_existing = args.ignore_existing
    seed = args.seed
    blocks_range = args.blocks_range
    mult_stacks  = args.multiple_stack_example
    nstacks = args.nstacks
    add_arg = args.additional_arguments
    override_example = args.override_example
    if override_example not in ["st", "ds", "lex", "none"]:
        raise ValueError("Invalid override example")
    if add_arg not in ['sg', 'pm','brb','']:
        raise ValueError('Not in add_arg')
    # print(task, config, verbose, specified_instances, random_example)
    config_file = f'./configs/{config}.yaml'
    assert os.path.exists(config_file), f"Config file {config_file} does not exist"
    if args.cot_type not in ["upb", "none", "zshot"]:
        raise ValueError("Invalid COT type")
    else:
        # cot_dict = {
        #     "cot": "universal_plan_implicit_breakdown",
        #     "none": "none"
        # }python3 prompt_generation.py -t TASK -c CONFIG [-ct COT_TYPE] [-si SPECIFIC-INSTANCES] [-re RANDOM-EXAMPLE] [-v VERBOSE] [-s SEED] [-ie] [-br BLOCKS_RANGE_START BLOCKS_RANGE_END] [-mse] [-ns NUMBER_OF_STACKS] [-aa ADDITIONAL_ARGUMENTS] [-oe OVERRIDE_EXAMPLE]
        # cot_type = cot_dict[args.cot_type]
        cot_type = args.cot_type

    if (task=="standard" or task=="standard_zeroshot") and cot_type!="none":
        raise ValueError("COT type not supported for standard plan generation")
    
    order = "plan_order_goal_conjuncts"
    prompt_generator = PromptGenerator(config_file, verbose, ignore_existing, seed)
    if task=="cot" or task=="standard" or task=="standard_zeroshot":
        if add_arg != "":
            prompt_generator.plan_generation_additional(cot_type, add_arg, specified_instances, random_example, blocks_range=blocks_range, order=order, multiple_stack_example=mult_stacks)
        
        else:
            prompt_generator.plan_generation(cot_type, specified_instances, random_example, blocks_range=blocks_range, order=order, multiple_stack_example=mult_stacks, override_example=override_example)
    else:
        raise NotImplementedError
    





        

        

        

