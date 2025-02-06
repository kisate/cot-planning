#!/bin/bash

set -a
source .env
set +a

python3 response_evaluation.py -t standard -c blocksworld -e gpt-4o