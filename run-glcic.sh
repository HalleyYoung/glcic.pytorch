#!/bin/bash
#SBATCH --get-user-env
#SBATCH --partition=g_deviet
#SBATCH --gres=gpu:1
#SBATCH --mem=20000M 

srun python train.py --config=config-synth.yaml
