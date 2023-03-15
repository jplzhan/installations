#!/usr/bin/env bash

# Take 1 string argument as a command to run, which it echos before running
function runCmd() { echo $1; $1; }

# Installs mambaforge locally without polluting the global environment
runCmd "wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh ."
runCmd "bash Mambaforge-Linux-x86_64.sh"
runCmd "rm Mambaforge-Linux-x86_64.sh"
