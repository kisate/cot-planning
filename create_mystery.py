from pathlib import Path

# pick-up: "attack"
# put-down: "succumb"
# stack: "overcome"
# unstack: "feast"

# ontable: "planet"
# clear: "province"
# handempty: "harmony"
# on: "craves"
# holding: "pain"

actions = {
    "attack": "tltezi",
    "succumb": "jchntg",
    "overcome": "deesdu",
    "feast": "xavirm"
}

predicates = {
    "planet": "oxtslo",
    "province": "adohre",
    "harmony": "jqlyol",
    "craves": "gszswg",
    "pain": "ivbmyg"
}

actions = {
    "attack": "swim",
    "succumb": "fire",
    "overcome": "deduct",
    "feast": "respond"
}

predicates = {
    "planet": "fever",
    "province": "marble",
    "harmony": "craving",
    "craves": "mines",
    "pain": "shadow"
}

predicate_order = [
    "pain",
    "harmony",
    "province",
    "planet",
    "craves"
]    

new_name = "blocksworld_mystery_4"

def replace_names(text: str, mapping: dict) -> str:
    #lowercase
    new_text = text
    for key, value in mapping.items():
        new_text = new_text.replace(key, value)
    
    for key, value in mapping.items():
        new_text = new_text.replace(key.capitalize(), value.capitalize())
        
    return new_text
        

def create_config():
    original_path = Path(
        "configs/blocksworld_mystery.yaml"
    )
    
    with open(original_path, "r") as f:
        data = f.read()
        
    new_path = Path(
        f"configs/{new_name}.yaml"
    )
    
    new_config = replace_names(data, actions)
    new_config = replace_names(new_config, predicates)
    new_config = new_config.replace("blocksworld_mystery", new_name)
    
    with open(new_path, "w") as f:
        f.write(new_config)
        
def create_example_queries():
    original_path = Path(
        "example_query_prompts/blocksworld_mystery/standard.txt"
    )
    
    with open(original_path, "r") as f:
        data = f.read()
        
    new_path = Path(
        f"example_query_prompts/{new_name}/standard.txt"
    )
    
    new_config = replace_names(data, actions)
    new_config = replace_names(new_config, predicates)
    
    new_path.parent.mkdir(parents=True, exist_ok=True)
    
    with open(new_path, "w") as f:
        f.write(new_config)
        
def create_instances():
    input_path = Path("instances/blocksworld_mystery/generated/")

    def map_line(line: str):
        for key in predicate_order:
            if key in line:
                line = line.replace(key, predicates[key])
                return line
        return line

    for path in input_path.rglob("*.pddl"):
        with open(path, "r") as f:
            data = f.readlines()
        
        path = str(path).replace("blocksworld_mystery", new_name)
        
        Path(path).parent.mkdir(parents=True, exist_ok=True)
        
        with open(path, "w") as f:
            for line in data:
                f.write(map_line(line))
                
                
def create_pddl():
    original_path = Path(
        "instances/blocksworld_mystery/domain.pddl"
    )
    
    with open(original_path, "r") as f:
        data = f.read()
        
    new_data = replace_names(data, actions)
    new_data = replace_names(new_data, predicates)
    
    new_path = Path(
        f"instances/{new_name}/domain.pddl"
    )
    
    with open(new_path, "w") as f:
        f.write(new_data)
    
        
    
if __name__ == "__main__":
    create_config()
    create_example_queries()
    create_instances()
    create_pddl()
    
    print("Done!")