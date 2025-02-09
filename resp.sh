#!/bin/bash

set -a                                                                                                                                                              
source .env                                                                                                                                                         
set +a 

python response_generation.py -t standard -c blocksworld -e deepseek-7b