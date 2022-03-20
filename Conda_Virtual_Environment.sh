#!/bin/sh

# Conda Version
conda -V 

# List Existing Conda Environments in System
conda info --envs

# Create Conda Environment
conda create --name mlops_env python=3.8.5 -y

# Activate Conda Environment
conda activate mlops_env

# Install Python Packages
pip install -r Requirements.txt

# Deactivate Conda Environment
conda deactivate 