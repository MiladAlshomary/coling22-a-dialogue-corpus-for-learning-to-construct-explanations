#!/bin/bash

for topic in virtual_reality sleep_scientist origani nano_technology music_harmony machine_learning lasers hacking gravity dimensions connectome blockchain blackhole

do

python3.6 ../../multi-task-NLP/data_preparation.py \
  --task_file ./task.yml \
  --data_dir ./$1/$topic \
  --max_seq_len 128
done