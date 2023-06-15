#!/bin/sh
#
#SBATCH --job-name="multiprocessing test"
#SBATCH --partition=compute
#SBATCH --time=1:00:00
#SBATCH --ntasks=48
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=1G

module load 2023rc1
module load python/3.9.8

python mp.py
