#!/bin/bash

export PATH=$PATH:/home/ubuntu/.local/bin/
sudo apt-get update
sudo apt-get install -y docker-ce
sudo apt-get install -y python3-pip
pip install virtualenv
virtualenv -p python3 venv
source venv/bin/activate
pip install jupyter
