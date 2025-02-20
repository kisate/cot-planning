#!/bin/bash

set -a                                                                                                                                                              
source .env                                                                                                                                                         
set +a 

python prompt_generation.py -t cot -c blocksworld_4_blocks