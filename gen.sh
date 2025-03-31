#!/bin/bash

set -a                                                                                                                                                              
source .env                                                                                                                                                         
set +a 

python prompt_generation.py -t cot -c blocksworld_mystery_4