import os
import random
import openai
import numpy as np
import yaml
import json
import hashlib
from tarski.io import PDDLReader
from tarski.syntax.formulas import *
import itertools
import argparse
from tqdm import tqdm

class BlocksworldProblemGenerator:
    def __init__(self, ignore_existing=False, verbose=False, number_of_stacks=1) -> None:
        self.hash_set = set()
        # self.instances_dir = "instances/blocksworld/generated"
        # self.domain_dir = "instances/blocksworld/domain.pddl"
        
        self.ignore_existing = ignore_existing
        self.verbose = verbose
        self.n_stacks = number_of_stacks
        if number_of_stacks>1:
            self.instances_dir = f"instances/blocksworld/generated"
            self.domain_dir = f"instances/blocksworld/domain.pddl"
        else:
            self.instances_dir = "instances/blocksworld/generated"
            self.domain_dir = "instances/blocksworld/domain.pddl"
        self.instance_file = self.instances_dir+"/{}/{}_stack/instance-{}.pddl"
        self.add_existing_files_to_hash_set()
        pass

    def add_existing_files_to_hash_set(self):
        # Add examples to hash set
        for_examples = self.instances_dir.replace("generated", "example_instances")
        os.makedirs(for_examples, exist_ok=True)
        for instance in os.listdir(for_examples+"/"):              
            with open(for_examples+"/"+instance, "r") as f:
                # print("Adding existing instance to hash set, instance: ", instance)
                instance = f.read()
                instance_hash = self.get_hash_of_instance(instance)
                self.hash_set.add(instance_hash)
        os.makedirs(self.instances_dir, exist_ok=True)
        for blocks in os.listdir(self.instances_dir):
            if blocks == "domain.pddl":
                continue
            for stack in os.listdir(self.instances_dir+"/"+blocks):  
                for instance in os.listdir(self.instances_dir+"/"+blocks+"/"+stack+"/"):
                    with open(self.instances_dir+"/"+blocks+"/"+stack+"/"+instance, "r") as f:
                        # print("Adding existing instance to hash set, instance: ", instance)
                        instance = f.read()
                        instance_hash = self.get_hash_of_instance(instance)
                        self.hash_set.add(instance_hash)
    
    def get_goal(self, total_blocks):
        alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".lower()
        block_dict = {i: alphabet[i] for i in range(26)}
        # goal = list(range(total_blocks))
        # random.shuffle(goal)
        # goal_preds = []
        # for ind, pred in enumerate(goal):
        #     if ind ==len(goal)-1:
        #         pass
        #     else:
        #         goal_preds.append("(on {} {})".format(block_dict[goal[ind+1]],block_dict[pred]))
        # return goal_preds
        blocks_list = list(range(total_blocks))
        random.shuffle(blocks_list)
        if self.n_stacks > 1:
            got_all_stacks = False
            while not got_all_stacks:
                index_list = random.sample(blocks_list, self.n_stacks-1)
                goals = []
                start = 0
                for i in sorted(index_list):
                    goals.append(blocks_list[start:i+1])
                    start = i+1
                goals.append(blocks_list[start:])
                got_all_stacks = all([len(x)>1 for x in goals])
            # print(index_list, goals)
        else:
            goals = [blocks_list]
        total_goal_preds = []
        for goal in goals:
            if len(goal) == 1:
                continue
            goal_preds = []
            for ind, pred in enumerate(goal):
                # if ind ==0:
                    # goal_preds.append("(ontable {})".format(block_dict[pred]))
                if ind ==len(goal)-1:
                    # goal_preds.append("(clear {})".format(block_dict[pred]))
                    pass
                else:
                    goal_preds.append("(on {} {})".format(block_dict[goal[ind+1]],block_dict[pred]))
            total_goal_preds+=goal_preds
        return total_goal_preds

    def get_init(self, instance):
        # Get the substring between (:init and (:goal)
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        return init

    def get_hash_of_instance(self, instance):
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        goal = instance.split("(:goal")[1][:-1].split("\n")
        goal = [x for x in goal if x.strip('()').strip('(and')]
        goal = [x.strip() for x in goal if x.strip()!='and']
        string_for_hash = "\n".join(sorted(init+goal))
        return hashlib.md5(string_for_hash.encode()).hexdigest()
        

    def get_current_instance_num(self, total_blocks):
        if self.ignore_existing:
            os.makedirs(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack", exist_ok=True)
            return 0
        try:
            return len(os.listdir(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack"))
        except:
            os.makedirs(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack", exist_ok=True)
            return 0

    def generate_instances(self):
        CMD = "pddlgenerators/blocksworld/./blocksworld 4 {}"
        for total_blocks in tqdm(range(4, 21)):
            if self.n_stacks > total_blocks//2:
                print(f"Skipping {total_blocks} blocks, as number of stacks is {self.n_stacks}")
                continue
            print("Generating instances for {} blocks".format(total_blocks))
            current_instance_num = self.get_current_instance_num(total_blocks)+1
            tries = 0
            while True:
                if current_instance_num > 52:
                    break
                instance = os.popen(CMD.format(total_blocks)).read()                
                init = self.get_init(instance)
                goal = self.get_goal(total_blocks)
                # print(f"Inits: {init}")
                # print(f"Goals: {goal}")
                if all([x in init for x in goal]):
                    print("Goal already in init")
                    tries += 1
                    continue
                new_instance = instance.split("(:goal")[0] + "(:goal\n(and\n" + "\n".join(goal) + "\n)\n)\n)"
                instance_hash = self.get_hash_of_instance(new_instance)
                if instance_hash in self.hash_set:
                    tries += 1
                    continue
                self.hash_set.add(instance_hash)
                with open(self.instance_file.format(total_blocks, self.n_stacks, current_instance_num), "w") as f:
                    f.write(new_instance.strip())
                if tries > 50:
                    break
                elif tries%10 == 0 and tries > 0:
                    print("Total tries: {}".format(tries))
                current_instance_num += 1
                if current_instance_num%20 == 0:
                    print("Total instances generated: ", current_instance_num)
                
class BlocksworldSimpleStackProblemGenerator:
    def __init__(self, ignore_existing=False, verbose=False, number_of_stacks=1) -> None:
        self.hash_set = set()
        self.ignore_existing = ignore_existing
        self.verbose = verbose
        self.alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".lower()
        self.n_stacks = number_of_stacks
        if number_of_stacks>1:
            self.instances_dir = f"instances/blocksworld_stack_only/generated"
            self.domain_dir = f"instances/blocksworld_stack_only/domain.pddl"
        else:
            self.instances_dir = "instances/blocksworld_stack_only/generated"
            self.domain_dir = "instances/blocksworld_stack_only/domain.pddl"
        self.instance_file = self.instances_dir+"/{}/{}_stack/instance-{}.pddl"
        self.add_existing_files_to_hash_set()
        pass

    def add_existing_files_to_hash_set(self):
        # Add examples to hash set
        for_examples = self.instances_dir.replace("generated", "example_instances")
        os.makedirs(for_examples, exist_ok=True)
        for instance in os.listdir(for_examples+"/"):              
            with open(for_examples+"/"+instance, "r") as f:
                # print("Adding existing instance to hash set, instance: ", instance)
                instance = f.read()
                instance_hash = self.get_hash_of_instance(instance)
                self.hash_set.add(instance_hash)
        os.makedirs(self.instances_dir, exist_ok=True)
        for blocks in os.listdir(self.instances_dir):
            if blocks == "domain.pddl":
                continue
            for stack in os.listdir(self.instances_dir+"/"+blocks):  
                for instance in os.listdir(self.instances_dir+"/"+blocks+"/"+stack+"/"):
                    with open(self.instances_dir+"/"+blocks+"/"+stack+"/"+instance, "r") as f:
                        # print("Adding existing instance to hash set, instance: ", instance)
                        instance = f.read()
                        instance_hash = self.get_hash_of_instance(instance)
                        self.hash_set.add(instance_hash)
    
    def get_init_and_goal(self, total_blocks):
        
        block_dict = {i: self.alphabet[i] for i in range(26)}
        blocks_list = list(range(total_blocks))
        random.shuffle(blocks_list)
        if self.n_stacks > 1:
            got_all_stacks = False
            while not got_all_stacks:
                index_list = random.sample(range(total_blocks), self.n_stacks-1)
                goals = []
                start = 0
                for i in sorted(index_list):
                    goals.append(blocks_list[start:i+1])
                    start = i+1
                goals.append(blocks_list[start:])
                # print(index_list, goals)
                got_all_stacks = all([len(x)>1 for x in goals])

        else:
            random.shuffle(blocks_list)
            goals = [blocks_list]
        total_goal_preds = []
        for goal in goals:
            if len(goal) == 1:
                continue
            goal_preds = []
            for ind, pred in enumerate(goal):
                # if ind ==0:
                    # goal_preds.append("(ontable {})".format(block_dict[pred]))
                if ind ==len(goal)-1:
                    # goal_preds.append("(clear {})".format(block_dict[pred]))
                    pass
                else:
                    goal_preds.append("(on {} {})".format(block_dict[goal[ind+1]],block_dict[pred]))
            total_goal_preds+=goal_preds
        init_preds = [f"(ontable {block_dict[i]})" for i in range(total_blocks)] + ["(handempty)"]
        init_preds += [f"(clear {block_dict[i]})" for i in range(total_blocks)]

        return init_preds, total_goal_preds


    # def get_init(self, instance):
    #     # Get the substring between (:init and (:goal)
    #     init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
    #     init = [x for x in init if x.strip('()')]
    #     return init

    def get_hash_of_instance(self, instance):
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        goal = instance.split("(:goal")[1][:-1].split("\n")
        goal = [x for x in goal if x.strip('()').strip('(and')]
        goal = [x.strip() for x in goal if x.strip()!='and']
        string_for_hash = "\n".join(sorted(init+goal))
        return hashlib.md5(string_for_hash.encode()).hexdigest()
        

    def get_current_instance_num(self, total_blocks):
        if self.ignore_existing:
            os.makedirs(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack", exist_ok=True)
            return 0
        try:
            return len(os.listdir(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack"))
        except:
            os.makedirs(self.instances_dir+"/"+str(total_blocks)+"/"+str(self.n_stacks)+"_stack", exist_ok=True)
            return 0

    def get_domain_string(self, total_blocks):
        define_string = "(define (problem BW-rand-4)"
        domain_string = f"(:domain blocksworld-4ops)"
        objects_string = f"(:objects {' '.join([self.alphabet[i] for i in range(total_blocks)])})"
        init_preds, goal_preds = self.get_init_and_goal(total_blocks)
        init_string = "(:init\n" + "\n".join(init_preds) + "\n)"
        goal_string = "(:goal\n(and\n" + "\n".join(goal_preds) + "\n)\n)"
        closing_string = ")"
        return "\n".join([define_string, domain_string, objects_string, init_string, goal_string, closing_string]), init_preds, goal_preds
        
    
    def generate_instances(self):
        # CMD = "pddlgenerators/blocksworld/./blocksworld 4 {}"
        
        for total_blocks in range(3, 21):
            if self.n_stacks > total_blocks//2:
                print(f"Skipping {total_blocks} blocks, as number of stacks is {self.n_stacks}")
                continue
            print("Generating instances for {} blocks".format(total_blocks))
            current_instance_num = self.get_current_instance_num(total_blocks)+1
            tries = 0
            while True:
                if current_instance_num > 52:
                    break
                new_instance, init_preds, goal_preds = self.get_domain_string(total_blocks)
                instance_hash = hashlib.md5("\n".join(sorted(init_preds+goal_preds)).encode()).hexdigest()
                if instance_hash in self.hash_set:
                    # print("Instance already exists")
                    tries += 1
                else:
                    self.hash_set.add(instance_hash)
                    with open(self.instance_file.format(total_blocks, self.n_stacks, current_instance_num), "w") as f:
                        f.write(new_instance.strip())
                    current_instance_num += 1
                    if current_instance_num%20 == 0:
                        print("Total instances generated: ", current_instance_num)
                if tries > 50:
                    break
                elif tries%10 == 0 and tries > 0:
                    print("Total tries: {}".format(tries))
                
class BlocksworldSimpleEasyStackProblemGenerator:
    def __init__(self, ignore_existing=False, verbose=False) -> None:
        self.hash_set = set()
        self.instances_dir = "instances/blocksworld_stack_only_easy/generated"
        self.domain_dir = "instances/blocksworld_stack_only_easy/domain.pddl"
        self.instance_file = self.instances_dir+"/{}/instance-{}.pddl"
        self.ignore_existing = ignore_existing
        self.verbose = verbose
        self.alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".lower()
        self.add_existing_files_to_hash_set()
        pass

    def add_existing_files_to_hash_set(self):
        # Add examples to hash set
        for_examples = self.instances_dir.replace("generated", "example_instances")
        os.makedirs(for_examples, exist_ok=True)
        for instance in os.listdir(for_examples+"/"):              
            with open(for_examples+"/"+instance, "r") as f:
                print("Adding existing instance to hash set, instance: ", instance)
                instance = f.read()
                instance_hash = self.get_hash_of_instance(instance)
                self.hash_set.add(instance_hash)
        os.makedirs(self.instances_dir, exist_ok=True)
        for blocks in os.listdir(self.instances_dir):
            if blocks == "domain.pddl":
                continue
            for instance in os.listdir(self.instances_dir+"/"+blocks):              
                with open(self.instances_dir+"/"+blocks+"/"+instance, "r") as f:
                    print("Adding existing instance to hash set, instance: ", instance)
                    instance = f.read()
                    instance_hash = self.get_hash_of_instance(instance)
                    self.hash_set.add(instance_hash)
    
    def get_init_and_goal(self, total_blocks):
        
        block_dict = {i: self.alphabet[i] for i in range(26)}
        goal = list(range(total_blocks))[::-1]
        goal_preds = []
        for ind, pred in enumerate(goal):
            # if ind ==0:
                # goal_preds.append("(ontable {})".format(block_dict[pred]))
            if ind ==len(goal)-1:
                # goal_preds.append("(clear {})".format(block_dict[pred]))
                pass
            else:
                goal_preds.append("(on {} {})".format(block_dict[goal[ind+1]],block_dict[pred]))
        init_preds = [f"(ontable {block_dict[i]})" for i in range(total_blocks)] + ["(handempty)"]
        init_preds += [f"(clear {block_dict[i]})" for i in range(total_blocks)]

        return init_preds, goal_preds


    # def get_init(self, instance):
    #     # Get the substring between (:init and (:goal)
    #     init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
    #     init = [x for x in init if x.strip('()')]
    #     return init

    def get_hash_of_instance(self, instance):
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        goal = instance.split("(:goal")[1][:-1].split("\n")
        goal = [x for x in goal if x.strip('()').strip('(and')]
        goal = [x.strip() for x in goal if x.strip()!='and']
        string_for_hash = "\n".join(sorted(init+goal))
        return hashlib.md5(string_for_hash.encode()).hexdigest()
        

    def get_current_instance_num(self, total_blocks):
        if self.ignore_existing:
            return 0
        try:
            return len(os.listdir(self.instances_dir+"/"+str(total_blocks)))
        except:
            os.makedirs(self.instances_dir+"/"+str(total_blocks))
            return 0

    def get_domain_string(self, total_blocks):
        define_string = "(define (problem BW-rand-4)"
        domain_string = f"(:domain blocksworld-4ops)"
        objects_string = f"(:objects {' '.join([self.alphabet[i] for i in range(total_blocks)])})"
        init_preds, goal_preds = self.get_init_and_goal(total_blocks)
        init_string = "(:init\n" + "\n".join(init_preds) + "\n)"
        goal_string = "(:goal\n(and\n" + "\n".join(goal_preds) + "\n)\n)"
        closing_string = ")"
        return "\n".join([define_string, domain_string, objects_string, init_string, goal_string, closing_string]), init_preds, goal_preds
        
    
    def generate_instances(self):
        # CMD = "pddlgenerators/blocksworld/./blocksworld 4 {}"
        for total_blocks in range(3, 21):
            print("Generating instances for {} blocks".format(total_blocks))
            current_instance_num = self.get_current_instance_num(total_blocks)+1
            tries = 0
            while True:
                if current_instance_num > 50:
                    break
                new_instance, init_preds, goal_preds = self.get_domain_string(total_blocks)
                
                instance_hash = hashlib.md5("\n".join(sorted(init_preds+goal_preds)).encode()).hexdigest()
                if instance_hash in self.hash_set:
                    # print("Instance already exists")
                    tries += 1
                else:
                    self.hash_set.add(instance_hash)
                    with open(self.instance_file.format(total_blocks, current_instance_num), "w") as f:
                        f.write(new_instance.strip())
                    current_instance_num += 1
                    if current_instance_num%20 == 0:
                        print("Total instances generated: ", current_instance_num)
                if tries > 50:
                    break
                elif tries%10 == 0 and tries > 0:
                    print("Total tries: {}".format(tries))
                
class BlocksworldSimpleEasyReverseStackProblemGenerator:
    def __init__(self, ignore_existing=False, verbose=False) -> None:
        self.hash_set = set()
        self.instances_dir = "instances/blocksworld_stack_only_easy_reverse/generated"
        os.makedirs(self.instances_dir, exist_ok=True)
        self.domain_dir = "instances/blocksworld_stack_only_easy_reverse/domain.pddl"
        if not os.path.exists(self.domain_dir):
            raise Exception("Domain file already exists")
        self.instance_file = self.instances_dir+"/{}/instance-{}.pddl"
        self.ignore_existing = ignore_existing
        self.verbose = verbose
        self.alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".lower()
        self.add_existing_files_to_hash_set()
        pass

    def add_existing_files_to_hash_set(self):
        # Add examples to hash set
        for_examples = self.instances_dir.replace("generated", "example_instances")
        os.makedirs(for_examples, exist_ok=True)
        for instance in os.listdir(for_examples+"/"):              
            with open(for_examples+"/"+instance, "r") as f:
                print("Adding existing instance to hash set, instance: ", instance)
                instance = f.read()
                instance_hash = self.get_hash_of_instance(instance)
                self.hash_set.add(instance_hash)
        os.makedirs(self.instances_dir, exist_ok=True)
        for blocks in os.listdir(self.instances_dir):
            if blocks == "domain.pddl":
                continue
            for instance in os.listdir(self.instances_dir+"/"+blocks):              
                with open(self.instances_dir+"/"+blocks+"/"+instance, "r") as f:
                    print("Adding existing instance to hash set, instance: ", instance)
                    instance = f.read()
                    instance_hash = self.get_hash_of_instance(instance)
                    self.hash_set.add(instance_hash)
    
    def get_init_and_goal(self, total_blocks):
        
        block_dict = {i: self.alphabet[i] for i in range(26)}
        goal = list(range(total_blocks))
        goal_preds = []
        for ind, pred in enumerate(goal):
            # if ind ==0:
                # goal_preds.append("(ontable {})".format(block_dict[pred]))
            if ind ==len(goal)-1:
                # goal_preds.append("(clear {})".format(block_dict[pred]))
                pass
            else:
                goal_preds.append("(on {} {})".format(block_dict[goal[ind+1]],block_dict[pred]))
        init_preds = [f"(ontable {block_dict[i]})" for i in range(total_blocks)] + ["(handempty)"]
        init_preds += [f"(clear {block_dict[i]})" for i in range(total_blocks)]

        return init_preds, goal_preds


    # def get_init(self, instance):
    #     # Get the substring between (:init and (:goal)
    #     init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
    #     init = [x for x in init if x.strip('()')]
    #     return init

    def get_hash_of_instance(self, instance):
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        goal = instance.split("(:goal")[1][:-1].split("\n")
        goal = [x for x in goal if x.strip('()').strip('(and')]
        goal = [x.strip() for x in goal if x.strip()!='and']
        string_for_hash = "\n".join(sorted(init+goal))
        return hashlib.md5(string_for_hash.encode()).hexdigest()
        

    def get_current_instance_num(self, total_blocks):
        if self.ignore_existing:
            return 0
        try:
            return len(os.listdir(self.instances_dir+"/"+str(total_blocks)))
        except:
            os.makedirs(self.instances_dir+"/"+str(total_blocks))
            return 0

    def get_domain_string(self, total_blocks):
        define_string = "(define (problem BW-rand-4)"
        domain_string = f"(:domain blocksworld-4ops)"
        objects_string = f"(:objects {' '.join([self.alphabet[i] for i in range(total_blocks)])})"
        init_preds, goal_preds = self.get_init_and_goal(total_blocks)
        init_string = "(:init\n" + "\n".join(init_preds) + "\n)"
        goal_string = "(:goal\n(and\n" + "\n".join(goal_preds) + "\n)\n)"
        closing_string = ")"
        return "\n".join([define_string, domain_string, objects_string, init_string, goal_string, closing_string]), init_preds, goal_preds
        
    
    def generate_instances(self):
        # CMD = "pddlgenerators/blocksworld/./blocksworld 4 {}"
        for total_blocks in range(3, 16):
            print("Generating instances for {} blocks".format(total_blocks))
            current_instance_num = self.get_current_instance_num(total_blocks)+1
            tries = 0
            while True:
                if current_instance_num > 50:
                    break
                new_instance, init_preds, goal_preds = self.get_domain_string(total_blocks)
                print("\n".join(sorted(init_preds+goal_preds)))
                instance_hash = hashlib.md5("\n".join(sorted(init_preds+goal_preds)).encode()).hexdigest()
                if instance_hash in self.hash_set:
                    # print("Instance already exists")
                    tries += 1
                else:
                    self.hash_set.add(instance_hash)
                    with open(self.instance_file.format(total_blocks, current_instance_num), "w") as f:
                        f.write(new_instance.strip())
                    current_instance_num += 1
                    if current_instance_num%20 == 0:
                        print("Total instances generated: ", current_instance_num)
                if tries > 50:
                    break
                elif tries%10 == 0 and tries > 0:
                    print("Total tries: {}".format(tries))
                



class BlocksworldSimpleUnstackProblemGenerator:
    def __init__(self, ignore_existing=False, verbose=False) -> None:
        self.hash_set = set()
        self.instances_dir = "instances/blocksworld_unstack_only/generated"
        self.domain_dir = "instances/blocksworld_unstack_only/domain.pddl"
        self.instance_file = self.instances_dir+"/{}/instance-{}.pddl"
        self.ignore_existing = ignore_existing
        self.verbose = verbose
        self.alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".lower()
        self.add_existing_files_to_hash_set()
        pass

    def add_existing_files_to_hash_set(self):
        # Add examples to hash set
        for_examples = self.instances_dir.replace("generated", "example_instances")
        os.makedirs(for_examples, exist_ok=True)
        for instance in os.listdir(for_examples+"/"):              
            with open(for_examples+"/"+instance, "r") as f:
                print("Adding existing instance to hash set, instance: ", instance)
                instance = f.read()
                instance_hash = self.get_hash_of_instance(instance)
                self.hash_set.add(instance_hash)
        os.makedirs(self.instances_dir, exist_ok=True)
        for blocks in os.listdir(self.instances_dir):
            if blocks == "domain.pddl":
                continue
            for instance in os.listdir(self.instances_dir+"/"+blocks):              
                with open(self.instances_dir+"/"+blocks+"/"+instance, "r") as f:
                    print("Adding existing instance to hash set, block: ", blocks, instance)
                    instance = f.read()
                    instance_hash = self.get_hash_of_instance(instance)
                    self.hash_set.add(instance_hash)
    
    def get_init_and_goal(self, total_blocks):
        
        block_dict = {i: self.alphabet[i] for i in range(26)}
        init = list(range(total_blocks))
        random.shuffle(init)
        init_preds = ["(handempty)"]
        for ind, pred in enumerate(init):
            if ind ==0:
                init_preds.append("(ontable {})".format(block_dict[pred]))
            if ind ==len(init)-1:
                init_preds.append("(clear {})".format(block_dict[pred]))
            else:
                init_preds.append("(on {} {})".format(block_dict[init[ind+1]],block_dict[pred]))
        goal_preds = [f"(ontable {block_dict[i]})" for i in range(total_blocks)]

        return init_preds, goal_preds


    # def get_init(self, instance):
    #     # Get the substring between (:init and (:goal)
    #     init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
    #     init = [x for x in init if x.strip('()')]
    #     return init

    def get_hash_of_instance(self, instance):
        init = instance.split("(:init")[1].split("(:goal")[0].split("\n")
        init = [x for x in init if x.strip('()')]
        goal = instance.split("(:goal")[1][:-1].split("\n")
        goal = [x for x in goal if x.strip('()').strip('(and')]
        goal = [x.strip() for x in goal if x.strip()!='and']
        string_for_hash = "\n".join(sorted(init+goal))
        return hashlib.md5(string_for_hash.encode()).hexdigest()
        

    def get_current_instance_num(self, total_blocks):
        if self.ignore_existing:
            return 0
        try:
            return len(os.listdir(self.instances_dir+"/"+str(total_blocks)))
        except:
            os.makedirs(self.instances_dir+"/"+str(total_blocks))
            return 0

    def get_domain_string(self, total_blocks):
        define_string = "(define (problem BW-rand-4)"
        domain_string = f"(:domain blocksworld-4ops)"
        objects_string = f"(:objects {' '.join([self.alphabet[i] for i in range(total_blocks)])})"
        init_preds, goal_preds = self.get_init_and_goal(total_blocks)
        init_string = "(:init\n" + "\n".join(init_preds) + "\n)"
        goal_string = "(:goal\n(and\n" + "\n".join(goal_preds) + "\n)\n)"
        closing_string = ")"
        return "\n".join([define_string, domain_string, objects_string, init_string, goal_string, closing_string]), init_preds, goal_preds
        
    
    def generate_instances(self):
        # CMD = "pddlgenerators/blocksworld/./blocksworld 4 {}"
        for total_blocks in range(3, 16):
            print("Generating instances for {} blocks".format(total_blocks))
            current_instance_num = self.get_current_instance_num(total_blocks)+1
            tries = 0
            while True:
                if current_instance_num > 50:
                    break
                new_instance, init_preds, goal_preds = self.get_domain_string(total_blocks)
                print("\n".join(sorted(init_preds+goal_preds)))
                instance_hash = hashlib.md5("\n".join(sorted(init_preds+goal_preds)).encode()).hexdigest()

                if instance_hash in self.hash_set:
                    # print("Instance already exists")
                    tries += 1
                else:
                    self.hash_set.add(instance_hash)
                    with open(self.instance_file.format(total_blocks, current_instance_num), "w") as f:
                        f.write(new_instance.strip())
                    current_instance_num += 1
                    if current_instance_num%20 == 0:
                        print("Total instances generated: ", current_instance_num)
                if tries > 50:
                    break
                elif tries%10 == 0 and tries > 0:
                    print("Total tries: {}".format(tries))
                
                
                


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Generate blocksworld instances')
    parser.add_argument('--ignore_existing', '-ie', action='store_true', help='Ignore existing instances and generate new ones')
    parser.add_argument('--seed', '-s', type=int, default=42, help='Seed for random number generator')
    parser.add_argument('--verbose', '-v', action='store_true', help='Print verbose output')
    parser.add_argument('--unstack', '-u', action='store_true', help='Generate unstack only instances')
    parser.add_argument('--stack', '-st', action='store_true', help='Generate stack only instances')
    parser.add_argument('--stack_easy', '-ste', action='store_true', help='Generate easy stack only instances')
    parser.add_argument('--stack_easy_reverse', '-ster', action='store_true', help='Generate easy stack only instances')
    parser.add_argument('--number_of_stacks', '-n', type=int, default=1, help='Number of stacks to generate')
    args = parser.parse_args()
    random.seed(args.seed)
    if args.unstack:
        bg = BlocksworldSimpleUnstackProblemGenerator(args.ignore_existing, args.verbose)
        bg.generate_instances()
    elif args.stack:
        bg = BlocksworldSimpleStackProblemGenerator(args.ignore_existing, args.verbose, args.number_of_stacks)
        bg.generate_instances()
    elif args.stack_easy:
        bg = BlocksworldSimpleEasyStackProblemGenerator(args.ignore_existing, args.verbose)
        bg.generate_instances()
    elif args.stack_easy_reverse:
        bg = BlocksworldSimpleEasyReverseStackProblemGenerator(args.ignore_existing, args.verbose)
        bg.generate_instances()
    else:
        bg = BlocksworldProblemGenerator(args.ignore_existing, args.verbose, args.number_of_stacks)
        bg.generate_instances()
    