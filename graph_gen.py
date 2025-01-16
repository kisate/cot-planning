import matplotlib.pyplot as plt
import json
from pprint import pprint
#Increase font size
plt.rcParams.update({'font.size': 26
})
# colors = ['#f4f1de','#e07a5f','#3d405b','#81b29a','#f2cc8f']
colors = ['#0D652D','#A50E0E','#E37400','#174EA6','#283044']
FONTSCALE = 2
FONTSIZE = 35
LEGENDFONT = 32
FIGSIZE = (30, 28)
from matplotlib.font_manager import fontManager, FontProperties

path = "/home/local/ASUAD/kvalmeek/Poppins/Poppins-SemiBold.ttf"
fontManager.addfont(path)

prop = FontProperties(fname=path)
import seaborn as sns
def create_seaborn_plot():
    engines = ["gpt-4-turbo-2024-04-09_chat", "claude-3-opus","gpt-4_chat"]
    engine_name = {
        'gpt-4_chat': 'GPT-4',
        'claude-3-opus': 'Claude-3-Opus',
        'gpt-4-turbo-2024-04-09_chat': 'GPT-4-Turbo'
    }
    dict_all = {
        'blocksworld': {
            'plan_generation_po': {
                'task_name': 'Domain Specific n-shot',
                'color': colors[2],
                'marker': '^',
                'linestyle': 'dashed'
            },
            'plan_generation_cot_upib_po': {
                'task_name': 'Blocksworld Universal Algorithm',
                'color': colors[2],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_cot_zshot_po': {
                'task_name': 'Zero Shot CoT',
                'color': colors[1],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_zshot_po': {
                'task_name': 'Zero Shot',
                'color': colors[1],
                'marker': '^',
                'linestyle': 'dashed'
            },
            'fast-downward': {
                'task_name': 'Fast Downward Planner',
                'color': colors[0],
                'marker': 'o',
                'linestyle': 'solid'
            }
        },
        'blocksworld_stack_only_easy': {
            'plan_generation_po': {
                'task_name': 'Lexicographic Goal n-shot',
                'color': colors[3],
                'marker': '^',
                'linestyle': 'dashed'
            },
            'plan_generation_cot_upib_po': {
                'task_name': 'Lexicographic Stacking Prompt',
                'color': colors[3],
                'marker': 'v',
                'linestyle': 'solid'
            },
        },
        'blocksworld_stack_only': {
            'plan_generation_po': {
                'task_name': 'Problem Class Specific n-shot',
                'color': colors[3],
                'marker': '^', 
                'linestyle': 'dashed'
            },
            'plan_generation_cot_upib_po': {
                'task_name': 'Stacking Prompt',
                'color': colors[3],
                'marker': 'v',
                'linestyle': 'solid'
            }
        },
        'blocksworld_state_tracking': {
            'plan_generation_cot_upib_po': {
                'task_name': 'Progression Proof CoT',
                'color': colors[4],
                'marker': 'v',
                'linestyle': '-.'
            }
        },
        }
    import seaborn as sns
    sns.set_theme(style="darkgrid", font=prop.get_name())
    # 2 subplots
    fig, axs = plt.subplots(3, 1, figsize=FIGSIZE)
    #font size
    sns.set_context("poster", font_scale=FONTSCALE)
    for engine in engines:
        all_results = {}
        for domain in dict_all.keys():
            all_results[domain] = {}
            for task in dict_all[domain].keys():
                file_name = f"results/{domain}/{engine}/{task}.json"
                try:
                    print(f"Loading {file_name}")
                    with open(file_name, 'r') as file:
                        data = json.load(file)
                except FileNotFoundError:
                    print(f"File {file_name} not found")
                    continue
                # Get the number of correct instances per block
                total_correct_per_block = {}
                min_i = 1000
                total_instances = 0
                blocks = []
                for inst in data['instances']:
                    block, i = inst['instance_id'].split('_')
                    blocks.append(int(block))
                    if int(block) < min_i:
                        min_i = int(block)
                    if block not in total_correct_per_block:
                        total_correct_per_block[block] = {}
                        total_correct_per_block[block]['correct'] = 0
                        total_correct_per_block[block]['total'] = 0
                    try:
                        if inst['llm_correct']:
                            total_correct_per_block[block]['correct'] += 1
                        total_correct_per_block[block]['total'] += 1
                        total_instances += 1
                    except KeyError:
                        pass
                blocks = set(blocks)
                new_total_correct_per_block = {}
                for block in range(min_i):
                    new_total_correct_per_block[str(block)] = None
                if domain == 'blocksworld':
                    all_results[domain]['fast-downward']= {
                            'total_correct': dict([(i,total_instances//len(blocks)) for i in total_correct_per_block.keys()]),
                            'min_i': min_i,
                            'total_instances': total_instances//len(blocks)
                        }
                    
                    all_results[domain]['fast-downward']['total_correct'] = dict(list(new_total_correct_per_block.items()) + list(all_results[domain]['fast-downward']['total_correct'].items()))
                
                    
                total_correct_per_block = dict([(str(k), {'correct': None, 'total': None}) for k in range(min_i)] + list(total_correct_per_block.items()))
                all_results[domain][task] = {
                    'total_correct':total_correct_per_block,
                    'min_i': min_i,
                    'total_instances': total_instances//len(blocks)
                }
                all_results[domain][task]['correct_percentage'] = {k: None if v['correct'] is None else v['correct']*100/all_results[domain][task]['total_correct'][k]['total'] for k, v in all_results[domain][task]['total_correct'].items()}
                if domain == 'blocksworld':
                    all_results[domain]['fast-downward']['correct_percentage'] = {k: None if v is None else v*100/all_results[domain][task]['total_instances'] for k, v in all_results[domain]
                    ['fast-downward']['total_correct'].items()}
        from pprint import pprint
        pprint([(i,all_results[i].keys() )for i in all_results.keys()])
        min_i = 1000
        for domain in all_results.keys():
            for task, data in all_results[domain].items():
                if data['min_i'] < min_i:
                    min_i = data['min_i']
        
        
        
        order_of_graph = [('fast-downward','blocksworld'), ('plan_generation_zshot_po','blocksworld'), ('plan_generation_cot_zshot_po','blocksworld'), ('plan_generation_cot_upib_po','blocksworld_state_tracking'),('plan_generation_po','blocksworld'),('plan_generation_cot_upib_po','blocksworld'), ('plan_generation_po','blocksworld_stack_only'), ('plan_generation_cot_upib_po','blocksworld_stack_only')]# ('plan_generation_po','blocksworld_stack_only_easy'), ('plan_generation_cot_upib_po','blocksworld_stack_only_easy')]
        for task,domain in order_of_graph:
                data = all_results[domain][task]
                print(data)
                print("\n\n\n")
                sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], color=dict_all[domain][task]['color'], linewidth=3, linestyle=dict_all[domain][task]['linestyle'],marker='o', ax=axs[engines.index(engine)])
                # sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], marker=dict_all[domain][task]['marker'], color=dict_all[domain][task]['color'], linewidth=3, markersize=10, linestyle=dict_all[domain][task]['linestyle'])
        axs[engines.index(engine)].set_title(f'% of correct instances by {engine_name[engine]}')
        axs[engines.index(engine)].set_xlabel('# of Blocks', fontsize=FONTSIZE)
        axs[engines.index(engine)].set_ylabel('% of Instances correct', fontsize=FONTSIZE)
        # axs[engines.index(engine)].legend(loc='upper right', markerscale=2)
        # move legend out of the plot
        axs[engines.index(engine)].legend(bbox_to_anchor=(1, 1), fontsize=LEGENDFONT)
        axs[engines.index(engine)].set_xticks(range(min_i, 21))
        axs[engines.index(engine)].set_yticks(range(0, 101, 20))
        axs[engines.index(engine)].set_ylim(bottom=0)
        axs[engines.index(engine)].set_xlim(left=min_i-1)
        axs[engines.index(engine)].grid(True)
        #font size of ticks and labels
        axs[engines.index(engine)].tick_params(axis='both', which='major', labelsize=FONTSIZE)
        axs[engines.index(engine)].tick_params(axis='both', which='minor', labelsize=FONTSIZE)

        plt.tight_layout()
    plt.savefig(f'seaborn_comparison_graph.png')
    #     plt.title(f'% of correct instances by {engine}')# with {order_o3} order')
    #     plt.xlabel('# of Blocks')
    #     plt.ylabel('% of Instances correct')
    #     # plt.legend(loc='upper right', markerscale=2)
    #     # move legend out of the plot
    #     plt.legend(bbox_to_anchor=(1, 1))
    #     plt.xticks(range(min_i, 21))
    #     plt.yticks(range(0, 101, 10))
    #     plt.ylim(bottom=0)
    #     plt.xlim(left=min_i-1)
    #     plt.grid(True)
    #     plt.tight_layout()
    # plt.savefig(f'seaborn_comparison_graph.png')

def create_seaborn_plot_stack_only_self_consistency(n=5,temp=0.7):
    engines = ["gpt-4-turbo-2024-04-09_chat", "claude-3-opus"]
    engine_name = {
        'gpt-4_chat': 'GPT-4',
        'claude-3-opus': 'Claude-3-Opus',
        'gpt-4-turbo-2024-04-09_chat': 'GPT-4-Turbo'
    }
    dict_all = {
        'blocksworld_stack_only': {
            'plan_generation_po': {
                'task_name': 'Problem Class Specific n-shot',
                'color': colors[3],
                'marker': '^', 
                'linestyle': 'dashed'
            },
            'plan_generation_cot_upib_po': {
                'task_name': 'Stacking Prompt',
                'color': colors[3],
                'marker': 'v',
                'linestyle': 'solid'
            },
            # 'plan_generation_cot_upib_po_st': {
            #     'task_name': 'Progression Proof CoT',
            #     'color': colors[4],
            #     'marker': 'v',
            #     'linestyle': '-.'
            # },
            # 'plan_generation_cot_upib_po_ds': {
            #     'task_name': 'Blocksworld Universal Algorithm',
            #     'color': colors[2],
            #     'marker': 'v',
            #     'linestyle': 'solid'
            # },
            'plan_generation_cot_zshot_po': {
                'task_name': 'Zero Shot CoT',
                'color': colors[1],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_zshot_po': {
                'task_name': 'Zero Shot',
                'color': colors[1],
                'marker': '^',
                'linestyle': 'dashed'
            },
            'fast-downward': {
                'task_name': 'Fast Downward Planner',
                'color': colors[0],
                'marker': 'o',
                'linestyle': 'solid'
            }
        }
        }
    import seaborn as sns
    sns.set_theme(style="darkgrid", font=prop.get_name())
    # 2 subplots
    fig, axs = plt.subplots(2, 1, figsize=(30,19))
    #font size
    sns.set_context("poster", font_scale=FONTSCALE)
    for engine in engines:
        all_results = {}
        for domain in dict_all.keys():
            all_results[domain] = {}
            for task in dict_all[domain].keys():
                file_name = f"results/{domain}/{engine}/{task}_n{n}_temp{'_'.join(str(temp).split('.'))}_selfconsistency.json"
                try:
                    print(f"Loading {file_name}")
                    with open(file_name, 'r') as file:
                        data = json.load(file)
                except FileNotFoundError:
                    print(f"File {file_name} not found")
                    continue
                # Get the number of correct instances per block
                total_correct_per_block = {}
                min_i = 1000
                total_instances = 0
                blocks = []
                for inst in data['instances']:
                    block, i = inst['instance_id'].split('_')
                    blocks.append(int(block))
                    if int(block) < min_i:
                        min_i = int(block)
                    if block not in total_correct_per_block:
                        total_correct_per_block[block] = {}
                        total_correct_per_block[block]['correct'] = 0
                        total_correct_per_block[block]['total'] = 0
                    try:
                        if inst['llm_correct']:
                            total_correct_per_block[block]['correct'] += 1
                        total_correct_per_block[block]['total'] += 1
                        total_instances += 1
                    except KeyError:
                        pass
                blocks = set(blocks)
                new_total_correct_per_block = {}
                for block in range(min_i):
                    new_total_correct_per_block[str(block)] = None
                all_results[domain]['fast-downward']= {
                        'total_correct': dict([(i,total_instances//len(blocks)) for i in total_correct_per_block.keys()]),
                        'min_i': min_i,
                        'total_instances': total_instances//len(blocks)
                    }
                
                all_results[domain]['fast-downward']['total_correct'] = dict(list(new_total_correct_per_block.items()) + list(all_results[domain]['fast-downward']['total_correct'].items()))
                
                    
                total_correct_per_block = dict([(str(k), {'correct': None, 'total': None}) for k in range(min_i)] + list(total_correct_per_block.items()))
                all_results[domain][task] = {
                    'total_correct':total_correct_per_block,
                    'min_i': min_i,
                    'total_instances': total_instances//len(blocks)
                }
                # print(total_correct_per_block)
                all_results[domain][task]['correct_percentage'] = {k: None if v['correct'] is None else v['correct']*100/all_results[domain][task]['total_correct'][k]['total'] for k, v in all_results[domain][task]['total_correct'].items() if all_results[domain][task]['total_correct'][k]['total']!=0}
                all_results[domain]['fast-downward']['correct_percentage'] = {k: None if v is None else v*100/all_results[domain][task]['total_instances'] for k, v in all_results[domain]
                ['fast-downward']['total_correct'].items()}
        from pprint import pprint
        pprint([(i,all_results[i].keys() )for i in all_results.keys()])
        min_i = 1000
        for domain in all_results.keys():
            for task, data in all_results[domain].items():
                if data['min_i'] < min_i:
                    min_i = data['min_i']
        
        # order_of_graph = [('fast-downward','blocksworld'), ('plan_generation_zshot_po','blocksworld'), ('plan_generation_cot_zshot_po','blocksworld'),('plan_generation_po','blocksworld'), ('plan_generation_cot_upib_po','blocksworld_state_tracking'),('plan_generation_cot_upib_po','blocksworld'), ('plan_generation_po','blocksworld_stack_only'), ('plan_generation_cot_upib_po','blocksworld_stack_only')]
        order_of_graph = [('fast-downward','blocksworld_stack_only'), ('plan_generation_zshot_po','blocksworld_stack_only'), ('plan_generation_cot_zshot_po','blocksworld_stack_only'),('plan_generation_po','blocksworld_stack_only'),('plan_generation_cot_upib_po','blocksworld_stack_only')]
        #, ('plan_generation_cot_upib_po_ds','blocksworld_stack_only'), ('plan_generation_cot_upib_po_st','blocksworld_stack_only')]
        for task,domain in order_of_graph:
                try:
                    data = all_results[domain][task]
                except:
                    print(f"Task {task} not found in domain {domain}")
                    continue
                sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], color=dict_all[domain][task]['color'], linewidth=3, linestyle=dict_all[domain][task]['linestyle'],marker='o', ax=axs[engines.index(engine)])
                # sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], marker=dict_all[domain][task]['marker'], color=dict_all[domain][task]['color'], linewidth=3, markersize=10, linestyle=dict_all[domain][task]['linestyle'])
        axs[engines.index(engine)].set_title(f'% of correct instances by {engine_name[engine]}')
        axs[engines.index(engine)].set_xlabel('# of Blocks', fontsize=FONTSIZE)
        axs[engines.index(engine)].set_ylabel('% of Instances correct', fontsize=FONTSIZE)
        # axs[engines.index(engine)].legend(loc='upper right', markerscale=2)
        # move legend out of the plot
        axs[engines.index(engine)].legend(bbox_to_anchor=(1, 1), fontsize=LEGENDFONT)
        axs[engines.index(engine)].set_xticks(range(min_i, 21))
        axs[engines.index(engine)].set_yticks(range(0, 101, 20))
        axs[engines.index(engine)].set_ylim(bottom=0)
        axs[engines.index(engine)].set_xlim(left=min_i-1)
        axs[engines.index(engine)].grid(True)
        #font size of ticks and labels
        axs[engines.index(engine)].tick_params(axis='both', which='major', labelsize=FONTSIZE)
        axs[engines.index(engine)].tick_params(axis='both', which='minor', labelsize=FONTSIZE)

        plt.tight_layout()
    plt.savefig(f'seaborn_comparison_graph_stack_only_self_consistency.png')         



def create_seaborn_plot_stack_only():
    engines = ["gpt-4-turbo-2024-04-09_chat", "claude-3-opus","gpt-4_chat"]
    engine_name = {
        'gpt-4_chat': 'GPT-4',
        'claude-3-opus': 'Claude-3-Opus',
        'gpt-4-turbo-2024-04-09_chat': 'GPT-4-Turbo'
    }
    dict_all = {
        'blocksworld_stack_only': {
            'plan_generation_po': {
                'task_name': 'Problem Class Specific n-shot',
                'color': colors[3],
                'marker': '^', 
                'linestyle': 'dashed'
            },
            'plan_generation_cot_upib_po': {
                'task_name': 'Stacking Prompt',
                'color': colors[3],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_cot_upib_po_st': {
                'task_name': 'Progression Proof CoT',
                'color': colors[4],
                'marker': 'v',
                'linestyle': '-.'
            },
            'plan_generation_cot_upib_po_ds': {
                'task_name': 'Blocksworld Universal Algorithm',
                'color': colors[2],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_cot_zshot_po': {
                'task_name': 'Zero Shot CoT',
                'color': colors[1],
                'marker': 'v',
                'linestyle': 'solid'
            },
            'plan_generation_zshot_po': {
                'task_name': 'Zero Shot',
                'color': colors[1],
                'marker': '^',
                'linestyle': 'dashed'
            },
            'fast-downward': {
                'task_name': 'Fast Downward Planner',
                'color': colors[0],
                'marker': 'o',
                'linestyle': 'solid'
            }
        }
        }
    import seaborn as sns
    sns.set_theme(style="darkgrid", font=prop.get_name())
    # 2 subplots
    fig, axs = plt.subplots(3, 1, figsize=(18,38))
    #font size
    sns.set_context("poster", font_scale=FONTSCALE)
    for engine in engines:
        all_results = {}
        for domain in dict_all.keys():
            all_results[domain] = {}
            for task in dict_all[domain].keys():
                file_name = f"results/{domain}/{engine}/{task}.json"
                try:
                    print(f"Loading {file_name}")
                    with open(file_name, 'r') as file:
                        data = json.load(file)
                except FileNotFoundError:
                    print(f"File {file_name} not found")
                    continue
                # Get the number of correct instances per block
                total_correct_per_block = {}
                min_i = 1000
                total_instances = 0
                blocks = []
                for inst in data['instances']:
                    block, i = inst['instance_id'].split('_')
                    blocks.append(int(block))
                    if int(block) < min_i:
                        min_i = int(block)
                    if block not in total_correct_per_block:
                        total_correct_per_block[block] = {}
                        total_correct_per_block[block]['correct'] = 0
                        total_correct_per_block[block]['total'] = 0
                    try:
                        if inst['llm_correct']:
                            total_correct_per_block[block]['correct'] += 1
                        total_correct_per_block[block]['total'] += 1
                        total_instances += 1
                    except KeyError:
                        pass
                blocks = set(blocks)
                new_total_correct_per_block = {}
                for block in range(min_i):
                    new_total_correct_per_block[str(block)] = None
                all_results[domain]['fast-downward']= {
                        'total_correct': dict([(i,total_instances//len(blocks)) for i in total_correct_per_block.keys()]),
                        'min_i': min_i,
                        'total_instances': total_instances//len(blocks)
                    }
                
                all_results[domain]['fast-downward']['total_correct'] = dict(list(new_total_correct_per_block.items()) + list(all_results[domain]['fast-downward']['total_correct'].items()))
                
                    
                total_correct_per_block = dict([(str(k), {'correct': None, 'total': None}) for k in range(min_i)] + list(total_correct_per_block.items()))
                all_results[domain][task] = {
                    'total_correct':total_correct_per_block,
                    'min_i': min_i,
                    'total_instances': total_instances//len(blocks)
                }
                all_results[domain][task]['correct_percentage'] = {k: None if v['correct'] is None else v['correct']*100/all_results[domain][task]['total_correct'][k]['total'] for k, v in all_results[domain][task]['total_correct'].items()}
                all_results[domain]['fast-downward']['correct_percentage'] = {k: None if v is None else v*100/all_results[domain][task]['total_instances'] for k, v in all_results[domain]
                ['fast-downward']['total_correct'].items()}
        from pprint import pprint
        pprint([(i,all_results[i].keys() )for i in all_results.keys()])
        min_i = 1000
        for domain in all_results.keys():
            for task, data in all_results[domain].items():
                if data['min_i'] < min_i:
                    min_i = data['min_i']
        
        # order_of_graph = [('fast-downward','blocksworld'), ('plan_generation_zshot_po','blocksworld'), ('plan_generation_cot_zshot_po','blocksworld'),('plan_generation_po','blocksworld'), ('plan_generation_cot_upib_po','blocksworld_state_tracking'),('plan_generation_cot_upib_po','blocksworld'), ('plan_generation_po','blocksworld_stack_only'), ('plan_generation_cot_upib_po','blocksworld_stack_only')]
        order_of_graph = [('fast-downward','blocksworld_stack_only'), ('plan_generation_zshot_po','blocksworld_stack_only'), ('plan_generation_cot_zshot_po','blocksworld_stack_only'),('plan_generation_po','blocksworld_stack_only'),('plan_generation_cot_upib_po','blocksworld_stack_only'), ('plan_generation_cot_upib_po_ds','blocksworld_stack_only'), ('plan_generation_cot_upib_po_st','blocksworld_stack_only')]
        for task,domain in order_of_graph:
                data = all_results[domain][task]
                sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], color=dict_all[domain][task]['color'], linewidth=3, linestyle=dict_all[domain][task]['linestyle'],marker='o', ax=axs[engines.index(engine)])
                # sns.lineplot(data=data['correct_percentage'], label=dict_all[domain][task]['task_name'], marker=dict_all[domain][task]['marker'], color=dict_all[domain][task]['color'], linewidth=3, markersize=10, linestyle=dict_all[domain][task]['linestyle'])
        axs[engines.index(engine)].set_title(f'Blocksworld Planning', pad=20)
        axs[engines.index(engine)].set_xlabel('# of Blocks', fontsize=FONTSIZE)
        axs[engines.index(engine)].set_ylabel('% of Instances correct', fontsize=FONTSIZE)
        # axs[engines.index(engine)].legend(loc='upper right', markerscale=2)
        # move legend out of the plot
        axs[engines.index(engine)].legend(loc="upper right", fontsize=LEGENDFONT)
        axs[engines.index(engine)].set_xticks(range(min_i, 21))
        axs[engines.index(engine)].set_yticks(range(0, 101, 20))
        axs[engines.index(engine)].set_ylim(bottom=0)
        axs[engines.index(engine)].set_xlim(left=min_i-1)
        axs[engines.index(engine)].grid(True)
        #font size of ticks and labels
        axs[engines.index(engine)].tick_params(axis='both', which='major', labelsize=FONTSIZE)
        axs[engines.index(engine)].tick_params(axis='both', which='minor', labelsize=FONTSIZE)

        plt.tight_layout()
    plt.savefig(f'seaborn_comparison_graph_stack_only.png')         

def create_plot(lists_for_results, engine, domain, order_o3, stack_only=False, state_track=False, zero_shot=False):
    # Create line graph
    if "blocksworld" in domain:
        plt.figure(figsize=(15, 9))
    else:
        plt.figure(figsize=(12, 8))

    # Define color palettes for each task
    colors = {
        'plan_generation_po': '#174EA6',
        'plan_generation_po_ds': '#174EA6',
        'plan_generation_cot_upi_po': '#ff7f0e',
        'plan_generation_cot_upi_rpo': '#2ca02c',
        'plan_generation_cot_upis_po': '#d62728',
        'plan_generation_cot_upis_rpo': '#9467bd',
        'plan_generation_cot_upib_po': '#A50E0E',
        'plan_generation_cot_upib_po_ds': '#A50E0E',
        'plan_generation_cot_upib_po_st': '#A50E0E',
        'plan_generation_cot_upib_rpo': '#e377c2',
        'plan_generation_cot_upeb_po': '#7f7f7f',
        'plan_generation_cot_upeb_rpo': '#bcbd22',
        'fast-downward': '#0D652D',
        'plan_generation_rpo': '#ff7f0e',
        'plan_generation_cot_zshot_po': '#A50E0E',
        'plan_generation_zshot_po': '#174EA6'
    }
    # get a dict of marker types with circle, square and triangle
    markers = {
        'plan_generation_po': '^',
        'plan_generation_po_ds': '^',
        'plan_generation_rpo': 'v',
        'plan_generation_cot_upi_po': 'o',
        'plan_generation_cot_upi_rpo': 's',
        'plan_generation_cot_upis_po': 'x',
        'plan_generation_cot_upis_rpo': '+',
        'plan_generation_cot_upib_po': 'v',
        'plan_generation_cot_upib_po_ds': 'v',
        'plan_generation_cot_upib_po_st': 'v',
        'plan_generation_cot_upib_rpo': 'p',
        'plan_generation_cot_upeb_po': 'D',
        'plan_generation_cot_upeb_rpo': 'h',
        'plan_generation_cot_zshot_po': 'v',
        'plan_generation_zshot_po': '^',
        'fast-downward': 'o'
        
    }
    task_name = {
        # 'plan_generation_po': 'Plan Generation',
        'plan_generation_po': '',
        'plan_generation_po_ds': 'Domain Specific n-shot',
        # 'plan_generation_rpo': 'Plan Generation RPO',
        # 'plan_generation_cot_upi_po': 'Plan Generation COT',
        # 'plan_generation_cot_upi_rpo': 'Plan Generation (Old) COT RPO',
        # 'plan_generation_cot_upis_po': 'Plan Generation COT UPIS PO',
        # 'plan_generation_cot_upis_rpo': 'Plan Generation COT UPIS RPO',
        'plan_generation_cot_upib_po': '',
        'plan_generation_cot_upib_po_ds': 'Blocksworld Universal Algorithm',
        'plan_generation_cot_upib_po_st': 'Progression Proof CoT',
        # 'plan_generation_cot_upib_rpo': 'Plan Generation (New) COT RPO',
        # 'plan_generation_cot_upeb_po': 'Plan Generation COT UPEB PO',
        # 'plan_generation_cot_upeb_rpo': 'Plan Generation COT UPEB RPO',
        'plan_generation_cot_zshot_po': 'Zero Shot CoT',
        'plan_generation_zshot_po': 'Zero Shot',
        'fast-downward': 'Fast Downward Planner'
    }
    
    
    if stack_only:
        task_name['plan_generation_po'] = 'Problem Class Specific n-shot'
        task_name['plan_generation_cot_upib_po'] = 'Stacking Prompt'
    else:
        if domain == 'blocksworld':
            task_name['plan_generation_po'] = 'Domain Specific n-shot'
            task_name['plan_generation_cot_upib_po'] = 'Blocksworld Universal Algorithm'
        elif domain == 'blocksworld_state_tracking':
            task_name['plan_generation_po'] = 'Domain Specific n-shot'
            task_name['plan_generation_cot_upib_po'] = 'Progression Proof CoT'
    engine_name = {
        'gpt-4_chat': 'GPT-4',
        'claude-3-opus': 'Claude-3-Opus'
    }
    domain_name = {
        'blocksworld_stack_only': 'Stacking Prompt',
        'blocksworld_unstack_only': 'Blocksworld (Unstack Only)',
        'blocksworld': 'Blocksworld Universal Algorithm',
        'blocksworld_state_tracking': 'Progression Proof Chain of Thought',
        'zshot': 'Zero Shot Chain of Thought'
    }
    if stack_only:
        if domain == 'blocksworld':
            domain_name['blocksworld'] = 'Blocksworld Universal Algorithm'
        elif domain == 'blocksworld_state_tracking':
            domain_name['blocksworld_state_tracking'] = 'Progression Proof Chain of Thought'

    # # Plot each line
    # min_i = 1000
    # max_total_instances = 0
    # for task, data in lists_for_results.items():
    #     plt.plot(data['total_correct'].values(), label=task_name[task], color=colors[task], marker=markers[task])
    #     if data['min_i'] < min_i:
    #         min_i = data['min_i']
    #     if data['total_instances'] > max_total_instances:
    #         max_total_instances = data['total_instances']
    min_i = 1000
    for task, data in lists_for_results.items():
        print(task)
        # plt.plot(data['correct_percentage'].values(), label=task_name[task], color=colors[task], marker=markers[task])
        if data['min_i'] < min_i:
            min_i = data['min_i']

    # # Adding legend, title and labels
    # plt.title(f'% of correct instances for {engine_name[engine]} \nin {domain_name[domain]}')# with {order_o3} order')
    # plt.xlabel('# of Blocks')
    # plt.ylabel('% of Instances correct')
    # # plt.legend()
    # #Shift legend to top right
    # plt.legend(loc='upper right')
    # plt.xticks(range(min_i, 21))
    # # if max_total_instances < 20:
    # #     plt.yticks(range(0, max_total_instances+1))
    # # else:
    # #     plt.yticks(range(0, max_total_instances+1, 2))
    # plt.yticks(range(0, 101, 10))
    # plt.ylim(bottom=0)
    # plt.xlim(left=min_i-1)
    # plt.style.use('seaborn-v0_8-pastel')
    # plt.grid(True)
    # plt.tight_layout()

    # # Save the graph
    # plt.savefig(f'{engine}_{domain}_{order_o3}_comparison_graph.png')
    # print(f"Saved {engine}_{domain}_{order_o3}_comparison_graph.png")


    
    import seaborn as sns
    sns.set_theme(style="darkgrid", font='Lato')
    plt.figure(figsize=(15, 9))
    #font size
    sns.set_context("paper", font_scale=3)
    #change font
    
    for task, data in lists_for_results.items():
        # sns.scatterplot(data=data['correct_percentage'], label=task_name[task], marker=markers[task], color=colors[task], s=5)
        sns.lineplot(data=data['correct_percentage'], label=task_name[task], marker=markers[task], color=colors[task], linewidth=3, markersize=10)
    plt.title(f'% of correct instances by {engine_name[engine]} \nwith {domain_name[domain] if not zero_shot else domain_name["zshot"]}')# with {order_o3} order')
    plt.xlabel('# of Blocks')
    plt.ylabel('% of Instances correct')
    plt.legend(loc='upper right', markerscale=2)
    plt.xticks(range(min_i, 21))
    plt.yticks(range(0, 101, 10))
    plt.ylim(bottom=0)
    plt.xlim(left=min_i-1)
    plt.grid(True)
    plt.tight_layout()
    plt.savefig(f'seaborn{"_sto" if stack_only else ""}_{engine}_{domain if not zero_shot else "zero_shot"}_{order_o3}_comparison_graph.png')


import argparse
def main():
    # Data from the user
    tasks = []#, 'plan_generation_rpo']   
    COT_TYPES = ['upib']#,'upis','upeb']
    ORDERS = ['po']
    engines = ["gpt-4_chat", "claude-3-opus", "gpt-4-turbo-2024-04-09_chat"]
    parser = argparse.ArgumentParser()
    parser.add_argument("--domain", "-d", type=str, default="blocksworld_stack_only")
    parser.add_argument("--stack_only", "-so", action="store_true")
    args = parser.parse_args()
    domain = args.domain
    stack_only = args.stack_only
    zero_shot = False
    if domain not in ['blocksworld', 'blocksworld_stack_only', 'blocksworld_state_tracking', 'zshot']:
        raise ValueError(f"Domain {domain} not supported")
    state_track= False
    if stack_only:
        if domain == 'blocksworld_stack_only':
            for cot_type in COT_TYPES:
                for order in ORDERS:
                    tasks.append(f"plan_generation_cot_{cot_type}_{order}")
            tasks.append(f"plan_generation_{order}")
        elif domain == 'blocksworld_state_tracking':
            for cot_type in COT_TYPES:
                for order in ORDERS:
                    tasks.append(f"plan_generation_cot_{cot_type}_{order}_st")
            tasks.append(f"plan_generation_{order}_ds")
            state_track = True
        elif domain == 'blocksworld':
            for cot_type in COT_TYPES:
                for order in ORDERS:
                    tasks.append(f"plan_generation_cot_{cot_type}_{order}_ds")
            tasks.append(f"plan_generation_{order}_ds")
        elif domain == 'zshot':
            for order in ORDERS:
                tasks.append(f'plan_generation_cot_zshot_{order}')
            tasks.append(f'plan_generation_zshot_{order}')
    else:
        if domain == 'zshot':
            for order in ORDERS:
                tasks.append(f'plan_generation_cot_zshot_{order}')
            tasks.append(f'plan_generation_zshot_{order}')
            domain = 'blocksworld'
            zero_shot = True
        else:
            for cot_type in COT_TYPES:
                for order in ORDERS:
                    tasks.append(f"plan_generation_cot_{cot_type}_{order}")
            tasks.append(f'plan_generation_po')

            

    o1_o3_order = 'o3_rand'
    for engine in engines:
        task_results = {}
        final_total_instances_per_block = 0
        for task in tasks:

            if stack_only:
                file_name = f"results/blocksworld_stack_only/{engine}/{task}.json"
            else:
                file_name = f"results/{domain}/{engine}/{task}.json"
            # Load the json file
            try:
                print(f"Loading {file_name}")
                with open(file_name, 'r') as file:
                    data = json.load(file)
            except FileNotFoundError:
                print(f"File {file_name} not found")
                continue
            # Get the number of correct instances per block
            total_correct_per_block = {}
            min_i = 1000
            total_instances = 0
            blocks = []
            for inst in data['instances']:
                block, i = inst['instance_id'].split('_')
                blocks.append(int(block))
                if int(block) < min_i:
                    min_i = int(block)
                if block not in total_correct_per_block:
                    total_correct_per_block[block] = {}
                    total_correct_per_block[block]['correct'] = 0
                    total_correct_per_block[block]['total'] = 0
                try:
                    if inst['llm_correct']:
                        total_correct_per_block[block]['correct'] += 1
                    total_correct_per_block[block]['total'] += 1
                    total_instances += 1
                except KeyError:
                    pass
            # print(blocks, total_instances)
            blocks = set(blocks)
            
            new_total_correct_per_block = {}
            for block in range(min_i):
                new_total_correct_per_block[str(block)] = None
            task_results['fast-downward'] = {
                'total_correct': dict([(i,total_instances//len(blocks)) for i in total_correct_per_block.keys()]),
                'min_i': min_i,
                'total_instances': total_instances//len(blocks)
            }
            task_results['fast-downward']['total_correct'] = dict(list(new_total_correct_per_block.items()) + list(task_results['fast-downward']['total_correct'].items()))
            total_correct_per_block = dict([(str(k), {'correct': None, 'total': None}) for k in range(min_i)] + list(total_correct_per_block.items()))
            
            # Add the results to the task_results
            task_results[task] = {
                'total_correct':total_correct_per_block,
                'min_i': min_i,
                'total_instances': total_instances//len(blocks)
            }
            print(task_results[task])
            # print(total_correct_per_block)
            task_results[task]['correct_percentage'] = {k: None if v['correct'] is None else v['correct']*100/task_results[task]['total_correct'][k]['total'] for k, v in task_results[task]['total_correct'].items()}
            task_results['fast-downward']['correct_percentage'] = {k: None if v is None else v*100/task_results[task]['total_instances'] for k, v in task_results['fast-downward']['total_correct'].items()}
            # pprint(task_results['fast-downward'])
            # print(total_instances)
        # print(task_results)
        create_plot(task_results, engine, domain, o1_o3_order, stack_only,state_track,zero_shot)
        # create_stacked_bar_chart(task_results, engine, domain)
if __name__ == "__main__":
    # main()
    create_seaborn_plot()
    create_seaborn_plot_stack_only()
    create_seaborn_plot_stack_only_self_consistency()
    # create_plot()
    #get all system fonts
    # import matplotlib.font_manager
    # print([f.name for f in matplotlib.font_manager.fontManager.ttflist])
    