#!/bin/bash

pip3 install -r requirements.txt
echo 'All libraries includes in requirements.txt are installed with success' 
cd app
python3 app.py