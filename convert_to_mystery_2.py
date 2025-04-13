# pick-up: "illuminate"
# put-down: "silence"
# stack: "distill"
# unstack: "divest"

predicates = {
    "holding": "pulse",
    "handempty": "nexus",
    "clear": "essence",
    "on": "harmonizes",
    "ontable": "aura"
}

predicate_order = [
    "holding",
    "handempty",
    "clear",
    "ontable",
    "on"
]

from pathlib import Path

input_path = Path("instances/blocksworld_mystery_2/_generated/")
output_path = Path("instances/blocksworld_mystery_2/generated/")

def map_line(line: str):
    for key in predicate_order:
        if key in line:
            line = line.replace(key, predicates[key])
            return line
    return line

for path in input_path.rglob("*.pddl"):
    with open(path, "r") as f:
        data = f.readlines()
    
    path = str(path).replace("_generated", "generated")
    Path(path).parent.mkdir(parents=True, exist_ok=True)

    with open(path, "w") as f:
        for line in data:
            f.write(map_line(line))



    