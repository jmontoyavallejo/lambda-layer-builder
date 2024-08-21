#!/bin/bash
python3.11 -m venv python
source python/bin/activate 
pip install --upgrade pip
pip install -r requirements.txt -t python/lib/python3.11/site-packages

zip -r9 python.zip python
