#!/usr/bin/env bash
source activate conda_python3
python -u adap_gcn_cv_samegate.py --data_dir=./10split_data --save_dir=./ --data_type=grounded --index_type=random --random_seed=123 --learning_rate=0.001 --hidden_size=100 --num_timesteps=4