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

_actions = {
    "mystery_2": {
        "attack": "illuminate",
        "succumb": "silence",
        "overcome": "distill",
        "feast": "divest"
    },
    "mystery_3": {
        "attack": "tltezi",
        "succumb": "jchntg",
        "overcome": "deesdu",
        "feast": "xavirm"
    },
    "mystery_4": {
        "attack": "swim",
        "succumb": "fire",
        "overcome": "deduct",
        "feast": "respond"
    },
    "mystery_5": {
        "attack": "whisper",
        "succumb": "calculate",
        "overcome": "orbit",
        "feast": "navigate"
    },
    "mystery_6": {
        "attack": "decode",
        "succumb": "hibernate",
        "overcome": "thunder",
        "feast": "quench"
    },
    "mystery_7": {
        "attack": "explore",
        "succumb": "ripen",
        "overcome": "weave",
        "feast": "bloom"
    },
    "mystery_8": {
        "attack": "harvest",
        "succumb": "ignite",
        "overcome": "carve",
        "feast": "suspend"
    },
    "mystery_9": {
        "attack": "construct",
        "succumb": "demolish",
        "overcome": "reinforce",
        "feast": "collapse"
    },
    "mystery_10": {
        "attack": "plant",
        "succumb": "harvest",
        "overcome": "nurture",
        "feast": "prune"
    },
    "mystery_11": {
        "attack": "prosecute",
        "succumb": "acquit",
        "overcome": "testify",
        "feast": "appeal"
    },
    "mystery_12": {
        "attack": "broadcast",
        "succumb": "receive",
        "overcome": "encrypt",
        "feast": "decode"
    },
    "mystery_13": {
        "attack": "whisper",
        "succumb": "banish",
        "overcome": "entangle",
        "feast": "unmask"
    },
    "mystery_14": {
        "attack": "question",
        "succumb": "resolve",
        "overcome": "interweave",
        "feast": "liberate"
    },
    "mystery_15": {
        "attack": "summon",
        "succumb": "dismiss",
        "overcome": "fold",
        "feast": "unravel"
    },
    "mystery_16": {
        "attack": "illuminate",
        "succumb": "silence",
        "overcome": "distill",
        "feast": "divest"
    }
}

_predicates = {
    "mystery_2": {
        "planet": "aura",
        "province": "essence",
        "harmony": "nexus",
        "craves": "harmonizes",
        "pain": "pulse"
    },
    "mystery_3": {
        "planet": "oxtslo",
        "province": "adohre",
        "harmony": "jqlyol",
        "craves": "gszswg",
        "pain": "ivbmyg"
    },
    "mystery_4": {
        "planet": "fever",
        "province": "marble",
        "harmony": "craving",
        "craves": "mines",
        "pain": "shadow"
    },
    "mystery_5": {
        "planet": "crystal",
        "province": "fountain",
        "harmony": "autumn",
        "craves": "illuminates",
        "pain": "legend"
    },
    "mystery_6": {
        "planet": "prism",
        "province": "hollow",
        "harmony": "zenith",
        "craves": "echoes",
        "pain": "emblem"
    },
    "mystery_7": {
        "planet": "fossil",
        "province": "dialect",
        "harmony": "equinox",
        "craves": "fractures",
        "pain": "symphony"
    },
    "mystery_8": {
        "planet": "nebula",
        "province": "labyrinth",
        "harmony": "mirage",
        "craves": "captivates",
        "pain": "cascade"
    },
    "mystery_9": {
        "planet": "eclipse",
        "province": "vintage",
        "harmony": "paradox",
        "craves": "resonates",
        "pain": "twilight"
    },
    "mystery_10": {
        "planet": "crystal",
        "province": "puzzle",
        "harmony": "vortex",
        "craves": "whispers",
        "pain": "cipher"
    },
    "mystery_11": {
        "planet": "nebula",
        "province": "molecule",
        "harmony": "anthem",
        "craves": "silhouettes",
        "pain": "voltage"
    },
    "mystery_12": {
        "planet": "horizon",
        "province": "compass",
        "harmony": "solstice",
        "craves": "orbits",
        "pain": "quantum"
    },
    "mystery_13": {
        "planet": "tethered",
        "province": "unburdened",
        "harmony": "hollow",
        "craves": "shrouds",
        "pain": "consuming"
    },
    "mystery_14": {
        "planet": "echoing",
        "province": "sovereign",
        "harmony": "potential",
        "craves": "obscures",
        "pain": "contemplating"
    },
    "mystery_15": {
        "planet": "suspended",
        "province": "timeless",
        "harmony": "interval",
        "craves": "transcends",
        "pain": "enveloping"
    },
    "mystery_16": {
        "planet": "aura",
        "province": "essence",
        "harmony": "nexus",
        "craves": "harmonizes",
        "pain": "pulse"
    }
}

domain = "mystery_16"

predicate_order = [
    "pain",
    "harmony",
    "province",
    "planet",
    "craves"
]  

def main(domain: str):
    predicates = _predicates[domain]
    actions = _actions[domain]
    

    new_name = f"blocksworld_{domain}"

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
    create_config()
    create_example_queries()
    create_instances()
    create_pddl()
    
        
if __name__ == "__main__":
    for i in range(2, 16):
        main(f"mystery_{i}")