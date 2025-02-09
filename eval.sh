#!/bin/bash

set -a
source .env
set +a

python3 response_evaluation.py -t standard -c blocksworld_mystery -e deepseek-32b