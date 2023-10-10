#!/usr/bin/env bash

set -x

EXP_DIR=exps/r50_deformable_detr
PY_ARGS=${@:1}

CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7 python -u main.py \
    --output_dir ${EXP_DIR} \
    ${PY_ARGS}
