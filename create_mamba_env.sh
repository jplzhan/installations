#!/usr/bin/env bash

# Take 1 string argument as a command to run, which it echos before running
function runCmd() { echo $1; $1; }

# Creates a mamba environment in the current environment with the given python version
runCmd "PWD=$(pwd)"
runCmd "mamba create --prefix $PWD/.conda python=$1"
runCmd "mamba activate $PWD/.conda/"
