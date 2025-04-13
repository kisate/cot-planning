#!/bin/bash

set -a
source .env
set +a

# python3 response_evaluation.py -t standard -c blocksworld_mystery_5 -e qwq-32b

# python3 response_evaluation.py -t standard -c blocksworld_mystery_6 -e qwq-32b

# python3 response_evaluation.py -t standard -c blocksworld_mystery_7 -e qwq-32b

# python3 response_evaluation.py -t standard -c blocksworld_mystery_15 -e qwq-32b-original-full-0
# python3 response_evaluation.py -t standard -c blocksworld_mystery_15 -e qwq-32b-steered-full-0
# python3 response_evaluation.py -t standard -c blocksworld_mystery_5 -e qwq-32b-original-full-0
# python3 response_evaluation.py -t standard -c blocksworld_mystery_5 -e qwq-32b-steered-full-0
# python3 response_evaluation.py -t standard -c blocksworld_mystery_9 -e qwq-32b-original-full
# python3 response_evaluation.py -t standard -c blocksworld_mystery_9 -e qwq-32b-steered-full
# python3 response_evaluation.py -t standard -c blocksworld_mystery_5 -e qwq-32b-original-full
# python3 response_evaluation.py -t standard -c blocksworld_mystery_5 -e qwq-32b-steered-full
# python3 response_evaluation.py -t standard -c blocksworld_mystery_7 -e qwq-32b-original-full
# python3 response_evaluation.py -t standard -c blocksworld_mystery_7 -e qwq-32b-steered-full

MYSTERY_NUMS=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
# MYSTERY_NUMS=(6 5 7)
# MYSTERY_NUMS=(9 6 5 7 12 10 3 4 11 8)
# MYSTERY_NUMS=(1 2 13 15 14)
MYSTERY_NUMS=(1 2 13)

for MYSTERY_NUM in "${MYSTERY_NUMS[@]}"; do
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-mean-8-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_2
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-100-mean-triple-8-greedy_0
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-100-mean-triple-8-greedy_1
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-100-mean-triple-8-greedy_2
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-100-mean-triple-8-greedy_0
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-100-mean-triple-8-greedy_1
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-100-mean-triple-8-greedy_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-greedy
done