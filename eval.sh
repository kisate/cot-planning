#!/bin/bash

set -a
source .env
set +a

# python3 response_evaluation.py -t standard -c blocksworld_mystery_10 -e llama-3_3-nemotron-super-49b-v1
# python3 response_evaluation.py -t standard -c blocksworld_mystery_2 -e llama-3_3-nemotron-super-49b-v1

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

# MYSTERY_NUMS=(1 2 13 15 6 10 12)
# MYSTERY_NUMS=(7 8 9 10 11 12 13 14 15)
MYSTERY_NUMS=(1 2 4 5 6 7 8 9 10 11 12 13 14 15)
# MYSTERY_NUMS=(10)
# MYSTERY_NUMS=(9 6 5 7 12 10 3 4 11 8)
# MYSTERY_NUMS=(1 2 13 15 4)
# MYSTERY_NUMS=(1 2 13 15 4 6 14 5 12 10 8)
# MYSTERY_NUMS=(1 2 3 4 5)
# MYSTERY_NUMS=(1)

for MYSTERY_NUM in "${MYSTERY_NUMS[@]}"; do
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e deepseek-r1-distill-llama-70b
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-mean-8-greedy
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-mean-greedy_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-mean-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1-il-60-mean-greedy_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-mean-triple-8-greedy_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-mean-triple-8-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-mean-triple-8-greedy_2

    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-3000-4500-8-30-47-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47-r_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47-r_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-0-47-r_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-fix-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-fix-mo
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-2000-0-47-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-6000-0-47-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-6000-0-47-fix-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-6000-0-47-fix-mo
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-fix-mo
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-fix-z

    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-unc-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-unc-1000-2500-1-fix


    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-original-full-avg-1000-2500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-500-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-original-full-500-2500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-500-2500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-1500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-1500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-rp-1000-2500-10-0-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-rp-1000-2500-10-0-44-fix-rescale-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-44-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-2-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-3000-1-l-42-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-3000-1-l-35-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-1-l-44-fix-rescale-2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-40-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-fix-rescale-3
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-40-fix-rescale-3
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-fix-rescale-3
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-47-fix-rescale-3
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-2-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-10
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-10-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-5-l-20
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-5-l-20-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-2000-4000-0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_4000-full-end-2000-4000-1-l-10-40
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_4000-full-end-2000-4000-1-l-10-40-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-10-rr

    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwen2.5-32b-r-steered-full-end-1000-2500-0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwen2.5-32b-r-steered-full-end-1000-2500-1-l-44
    

    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-30
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-30-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered_neg_2000-full-end-2000-4000-2-l-30-rr
    
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-check
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-10-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-10-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-10-sample_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-20-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-20-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-20-sample_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-30-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-30-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-30-sample_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-2-l-44-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-2-l-44-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-2-l-44-sample_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-05-l-44-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-05-l-44-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-05-l-44-sample_2
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_avg_0
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_avg_1
    python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-1-l-44-sample_avg_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-sample_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-sample_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-sample_2
    
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-original-full-300-1000-2500-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-300-1000-2500-0-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-original-full-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-0-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-1-l-47-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-05-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-3000-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-original-full-end-1000-2500-0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-end-1000-2500-0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-30-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-44-fix-rescale-avg
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-3000-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-40-fix-rescale-op
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-05-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-40-fix-rescale-avg
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2000-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-3000-1-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-47-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-2-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-44-fix-rescale-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-l-40-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-500-2500-0-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-500-2500-1-fix
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-1000-2500-1-avg-fix

    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-1000-2500-10-l-44-fix-rescale
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-1000-2500-10-l-44-fix-rescale-r
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-triple_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-triple_2


    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-triple-r_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-triple-r_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1500-3000-0-47-triple-r_2


    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-mo_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-mo_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-mo_2


    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-z_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-z_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-1000-3000-0-47-triple-z_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3500-4500-8-0-47_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3500-4500-8-0-47_2


    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-8-0-40-r_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-8-0-40-r_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-unc-3000-4500-8-0-40-r_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-1-il-60-triple-8-0-47_0
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-1-il-60-triple-8-0-47_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-replaced-full-1-il-60-triple-8-0-47_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_1
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-steered-full-0-il-60-greedy_2
    # python3 response_evaluation.py -t standard -c blocksworld_mystery_${MYSTERY_NUM} -e qwq-32b-greedy
done