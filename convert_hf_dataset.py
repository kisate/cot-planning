from datasets import load_dataset

dataset = load_dataset("dmitriihook/deepseek-r1-qwen-32b-planning-6-blocks-big")["train"]
dataset = load_dataset("dmitriihook/qwq-32b-planning-6-blocks")["train"]
dataset = load_dataset("dmitriihook/qwq-32b-planning-mystery-2-24k")["train"]
dataset = load_dataset("dmitriihook/qwq-32b-planning-mystery-3-24k")["train"]
dataset = load_dataset("dmitriihook/qwq-32b-planning-mystery-6-24k")["train"]
dataset = load_dataset("dmitriihook/qwq-32b-planning-mystery-3-24k-greedy")["train"].select(range(100))
dataset = load_dataset("dmitriihook/gpt-4.1-4-blocks")["train"].select(range(300))
dataset = load_dataset("dmitriihook/llama-3.3-70b-planning-4-blocks")["train"].select(range(300))
dataset = load_dataset("dmitriihook/deepseek-llama-70b-planning-4-blocks")["train"].select(range(300))
dataset = load_dataset("dmitriihook/deepseek-r1-qwen-32b-planning-4-blocks")["train"].select(range(300))
dataset = load_dataset("dmitriihook/nemotron-v1-49b-planning-4-blocks-2")["train"].select(range(300))


instances = {}

all_ids = set()

cf = 0

for i, x in enumerate(dataset):
    iid = x["instance_id"]
    if iid in instances:
        continue

    all_ids.add(iid)

    raw_llm_answer = x["generation"]
    
    # if "</think>" not in raw_llm_answer:
    #     raw_llm_answer = "Still thinking..."
    #     cf += 1
    # else:
    raw_llm_answer = raw_llm_answer.strip()
    

    instances[iid] = {
        "instance_id": iid,
        "query": x["query"],
        "Number of blocks": x["Number of blocks"],
        "llm_raw_response": raw_llm_answer,
        "full_response": x["generation"],
        "dataset_idx": i,
    }

print(cf / len(dataset))

for x in dataset:
    iid = x["instance_id"]
    if iid in instances:
        continue

    instances[iid] = {
        "instance_id": iid,
        "query": x["query"],
        "Number of blocks": x["Number of blocks"],
        "llm_raw_response": raw_llm_answer,
        "full_response": "Still thinking...",
        "dataset_idx": i,
    }


formatted_json = {}

formatted_json["task"] = "plan_generation_po"
formatted_json["instances"] = list(instances.values())
formatted_json["prompt_type"] = "fewshot"
formatted_json["domain"] = "blocksworld_4_blocks"

import json
from pathlib import Path

final_dir = Path(f"responses/{formatted_json['domain']}/nemotron-v1")

final_dir.mkdir(parents=True, exist_ok=True)

with open(final_dir / f"{formatted_json['task']}.json", "w") as f:
    json.dump(formatted_json, f, indent=2)





    
