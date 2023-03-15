#!/usr/bin/env bash
# Creates a mamba environment in the current environment with the given python version
PWD=$(pwd)
mamba create --prefix $PWD/.conda python=$1
mamba activate $PWD/.conda/
