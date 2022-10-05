#!/bin/bash

for topic in virtual_reality sleep_scientist origani nano_technology music_harmony machine_learning lasers hacking gravity dimensions connectome blockchain blackhole

do

echo training on $topic in $1

python ../../multi-task-NLP/train.py \
      --data_dir $1$topic/bert-base-uncased_prepared_data \
      --task_file $1/task.yml \
      --learning_rate 2e-5 \
      --out_dir $1$topic/model \
      --epochs 10 \
      --train_batch_size 8 \
      --eval_batch_size 16 \
      --grad_accumulation_steps 2 \
      --max_seq_len 128 \
      --log_per_updates 100 \
      --log_dir /var/tmp/$1/$topic \
      --limit_save 15\
      --eval_while_train      
done