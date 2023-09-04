#!/bin/bash 
set -e

# Creating the Virtual Env
python3 -m venv venv

# Activating the Virtual Environment
source venv/bin/activate

# Installing the Requirements
pip3 install -r requirements.txt