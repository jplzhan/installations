#!/usr/bin/env bash

# Take 1 string argument as a command to run, which it echos before running
set -x

# Creates a mamba environment in the current environment with the given python version
PWD=$(pwd)
mamba create --prefix $PWD/.conda python=$1
mamba activate $PWD/.conda/
