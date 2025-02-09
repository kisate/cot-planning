from datasets import load_dataset
from collections import defaultdict

dataset = load_dataset("dmitriihook/deepseek-r1-qwen-32b-planning")["train"]

instances = {}

id_counters = defaultdict(int)

for i, x in enumerate(dataset):
    iid = x["instance_id"]
    raw_llm_answer = x["generation"]
    id_counters[iid] += 1

    iid = f"{iid}_{id_counters[iid]}"

    if "</think>" not in raw_llm_answer:
        raw_llm_answer = "Still thinking..."
    else:
        raw_llm_answer = raw_llm_answer.split("</think>")[1].strip()
    


    instances[iid] = {
        "instance_id": iid,
        "query": x["query"],
        "Number of blocks": x["Number of blocks"],
        "llm_raw_response": raw_llm_answer,
        "full_response": x["generation"],
        "dataset_idx": i,
    }

formatted_json = {}

formatted_json["task"] = "plan_generation_po"
formatted_json["instances"] = list(instances.values())
formatted_json["prompt_type"] = "fewshot"
formatted_json["domain"] = "blocksworld"

import json
from pathlib import Path

final_dir = Path("responses/blocksworld/deepseek-32b")

final_dir.mkdir(parents=True, exist_ok=True)

with open(final_dir / f"{formatted_json['task']}.json", "w") as f:
    json.dump(formatted_json, f, indent=2)





    
