#!/bin/bash
#PBS -l nodes=n21:ppn=2
#PBS -N GPUJob
#PBS -m e
#PBS -l walltime=00:05:00
cd $PBS_O_WORKDIR
cd keras_scripts
module load python cuda
python3 simple.py > output.txt
nano
