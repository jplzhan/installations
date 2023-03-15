#!/usr/bin/env bash
# Installs mambaforge locally without polluting the global environment
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh .
bash Mambaforge-Linux-x86_64.sh
rm Mambaforge-Linux-x86_64.sh
