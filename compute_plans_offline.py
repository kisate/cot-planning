import os
import subprocess
import argparse
import time
from tqdm import tqdm
def compute_plan(domain, instance):
        fast_downward_path = os.getenv("FAST_DOWNWARD")
        # Remove > /dev/null to see the output of fast-downward
        assert os.path.exists(f"{fast_downward_path}/fast-downward.py")
        cmd = f"{fast_downward_path}/fast-downward.py {domain} {instance} --search \"astar(lmcut())\" > /dev/null 2>&1"
        # cmd = f"{fast_downward_path}/fast-downward.py --alias seq-sat-lama-2011 {domain} {instance}> /dev/null 2>&1"
        # print(cmd)
        process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
        #Cut off time
        max_wait_time = 60
        start_time = time.time()

        # Wait for the subprocess to complete or for the timeout, whichever happens first
        while process.poll() is None and (time.time() - start_time) < max_wait_time:
            time.sleep(1)  # Check every second

        # Check if the process is still running after the loop
        if process.poll() is None:
            # If the process is still running, kill it
            process.kill()

        #Find the best sas_plan file the one with the highest number
        plan_files = [f for f in os.listdir() if f.startswith("sas_plan")]
        return sorted(plan_files, reverse=True)[0]

def compute_plan_optimal(domain, instance):
    fast_downward_path = os.getenv("FAST_DOWNWARD")
    # Remove > /dev/null to see the output of fast-downward
    assert os.path.exists(f"{fast_downward_path}/fast-downward.py")
    cmd = f"{fast_downward_path}/fast-downward.py {domain} {instance} --search \"astar(lmcut())\""
    # cmd = f"{fast_downward_path}/fast-downward.py --alias seq-sat-lama-2011 {domain} {instance}> /dev/null 2>&1"
    # print(cmd)
    process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
    # Wait till the process is complete
    out, err = process.communicate()
    dict_states ={
        'expanded': None,
        'evaluated': None,
        'generated': None,
        'search_time (in secs)': None
    }
    #[t=0.619228s, 11116 KB] Evaluated 12278 state(s).
    #[t=0.527384s, 11116 KB] Search time: 0.520411s
    for out_line in out.decode("utf-8").split('\n'):
        if "Evaluated" in out_line:
            dict_states['evaluated'] = int(out_line.split(" ")[-2])
        elif "Expanded" in out_line:
            dict_states['expanded'] = int(out_line.split(" ")[-2])
        elif "Generated" in out_line:
            dict_states['generated'] = int(out_line.split(" ")[-2])
        elif "Search time" in out_line:
            dict_states['search_time (in secs)'] = float(out_line.split(" ")[-1][:-1])
    return "sas_plan", dict_states

def compute_plans(domain_file, instances_dirs, plan_dirs):
    for instance_dir in tqdm(os.listdir(instances_dirs), position=0):
        os.makedirs(plan_dirs+instance_dir, exist_ok=True)
        for instance in tqdm(sorted(os.listdir(instances_dirs+instance_dir)), desc=f"Computing plans for {instance_dir}", position=1,leave=False):
            if instance.endswith(".pddl"):
                if not os.path.exists(plan_dirs+instance_dir+"/"+instance.strip('.pddl')+".plan"):
                    print(f"Computing plan for {instance_dir}/{instance.strip('.pddl')}")
                    plan_file = compute_plan(domain_file, instances_dirs+instance_dir+instance)
                    os.system(f"mv {plan_file} {plan_dirs+instance_dir}/{instance.strip('.pddl')}.plan")
                    for f in os.listdir(): 
                        if f.startswith("sas_plan"):
                            os.system(f"rm {f}")
                else:
                    # print(f"Plan already exists for {instance_dir}/{instance.strip('.pddl')}")
                    continue
import json
def compute_plans_optimal(domain_file, instances_dirs, plan_file):
    if os.path.exists(plan_file):
        with open(plan_file) as f:
            plans = json.load(f)
    else:
        plans = {}
    for instance_dir in tqdm([str(dig) for dig in range(3, 21)], position=0):
        if instance_dir not in plans:
            plans[instance_dir] = {}
        for instance in tqdm(sorted(os.listdir(instances_dirs+instance_dir+'/1_stack')), desc=f"Computing plans for {instance_dir}", position=1,leave=False):
            if instance.endswith(".pddl"):
                if instance.strip('.pddl') not in plans[instance_dir]:
                    print(f"Computing plan for {instance_dir}/1_stack/{instance.strip('.pddl')}")
                    sas_plan, dict_states = compute_plan_optimal(domain_file, instances_dirs+instance_dir+"/1_stack/"+instance)
                    with open(sas_plan) as f:
                        plan = [line.rstrip() for line in f][:-1]
                        plans[instance_dir][instance.strip('.pddl')] = {
                            "plan": '\n'.join(plan),
                            "length": len(plan),
                            "states_info": dict_states
                        }
                        
                else:
                    # print(f"Plan already exists for {instance_dir}/{instance.strip('.pddl')}")
                    continue
                with open(plan_file, "w") as f:
                    json.dump(plans, f, indent=4)
                    # print(f"Plan for {instance_dir}/1_stack/{instance.strip('.pddl')} saved in {plan_file}")
if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--domain", "-d", type=str, required=True)
    args = parser.parse_args()
    domain = args.domain
    instances_dirs = f"instances/{domain}/generated/"
    plan_dirs = f"instances/{domain}/generated_plans/"
    domain_file = f"instances/{domain}/domain.pddl"
    assert os.path.exists(domain_file)
    assert os.path.exists(instances_dirs)
    print(f"Computing plans for {domain}")
    compute_plans_optimal(domain_file, instances_dirs, f"instances/{domain}/plans_1_stack.json")
    

