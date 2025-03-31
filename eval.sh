#!/bin/bash

set -a
source .env
set +a

python3 response_evaluation.py -t standard -c blocksworld_mystery_4 -e qwq-32b