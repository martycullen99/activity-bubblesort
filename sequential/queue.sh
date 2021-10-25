#!/bin/bash

sbatch --partition=Centaurus --chdir=`pwd` --time=02:00:00 --ntasks=1 --cpus-per-task=1 --job-name=mod4bss bench_sequential.sh
