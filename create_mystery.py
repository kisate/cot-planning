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
        "attack": "metabolize",
        "succumb": "thursday",
        "overcome": "percentile",
        "feast": "violet"
    },
    "mystery_17": {
        "attack": "chop",
        "succumb": "serve",
        "overcome": "season",
        "feast": "taste"
    },
    "mystery_18": {
        "attack": "release",
        "succumb": "grasp",
        "overcome": "separate",
        "feast": "combine"
    },
    "mystery_19": {
        "attack": "transcend",
        "succumb": "sublimate",
        "overcome": "actualize",
        "feast": "deconstruct"
    },
    "mystery_20": {
        "attack": "flixate",
        "succumb": "grample",
        "overcome": "chonder",
        "feast": "sprill"
    },
    "mystery_21": {
        "attack": "open",
        "succumb": "close",
        "overcome": "connect",
        "feast": "disconnect"
    },
    "mystery_22": {
        "attack": "brighten",
        "succumb": "harmonize",
        "overcome": "sweeten",
        "feast": "roughen"
    },
    "mystery_23": {
        "attack": "oxidize",
        "succumb": "compile",
        "overcome": "denominate",
        "feast": "polarize"
    },
    "mystery_24": {
        "attack": "accelerate",
        "succumb": "decelerate",
        "overcome": "propel",
        "feast": "brake"
    },
    "mystery_25": {
        "attack": "yearn",
        "succumb": "despair",
        "overcome": "cherish",
        "feast": "abandon"
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
        "planet": "nostalgic",
        "province": "hexagonal",
        "harmony": "yesterday",
        "craves": "percolates",
        "pain": "seventeen"
    },
    "mystery_17": {
        "planet": "plated",
        "province": "fresh",
        "harmony": "kitchen",
        "craves": "simmering",
        "pain": "marinated"
    },
    "mystery_18": {
        "planet": "floating",
        "province": "occupied",
        "harmony": "crowded",
        "craves": "repels",
        "pain": "avoids"
    },
    "mystery_19": {
        "planet": "phenomenal",
        "province": "unmediated",
        "harmony": "dialectical",
        "craves": "instantiates",
        "pain": "necessitates"
    },
    "mystery_20": {
        "planet": "morkled",
        "province": "thristy",
        "harmony": "plimmish",
        "craves": "vexates",
        "pain": "quorbles"
    },
    "mystery_21": {
        "planet": "paired",
        "province": "single",
        "harmony": "balanced",
        "craves": "matches",
        "pain": "mirrors"
    },
    "mystery_22": {
        "planet": "melodic",
        "province": "opaque",
        "harmony": "bitter",
        "craves": "radiates",
        "pain": "muffled"
    },
    "mystery_23": {
        "planet": "recursive",
        "province": "isotopic",
        "harmony": "amortized",
        "craves": "catalyzes",
        "pain": "vectorized"
    },
    "mystery_24": {
        "planet": "stationary",
        "province": "moving",
        "harmony": "velocity",
        "craves": "momentum",
        "pain": "friction"
    },
    "mystery_25": {
        "planet": "melancholic",
        "province": "serene",
        "harmony": "anxious",
        "craves": "haunts",
        "pain": "soothes"
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
            "configs/blocksworld_mystery_1.yaml"
        )
        
        with open(original_path, "r") as f:
            data = f.read()
            
        new_path = Path(
            f"configs/{new_name}.yaml"
        )
        
        new_config = replace_names(data, actions)
        new_config = replace_names(new_config, predicates)
        new_config = new_config.replace("blocksworld_mystery_1", new_name)
        
        with open(new_path, "w") as f:
            f.write(new_config)
            
    def create_example_queries():
        original_path = Path(
            "example_query_prompts/blocksworld_mystery_1/standard.txt"
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
        input_path = Path("instances/blocksworld_mystery_1/generated/")

        def map_line(line: str):
            for key in predicate_order:
                if key in line:
                    line = line.replace(key, predicates[key])
                    return line
            return line

        for path in input_path.rglob("*.pddl"):
            with open(path, "r") as f:
                data = f.readlines()
            
            path = str(path).replace("blocksworld_mystery_1", new_name)
            
            Path(path).parent.mkdir(parents=True, exist_ok=True)
            
            with open(path, "w") as f:
                for line in data:
                    f.write(map_line(line))
                    
                    
    def create_pddl():
        original_path = Path(
            "instances/blocksworld_mystery_1/domain.pddl"
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
    for i in range(16, 26):
        main(f"mystery_{i}")