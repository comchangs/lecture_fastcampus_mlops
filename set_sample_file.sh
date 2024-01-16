#!/bin/bash

echo "unzip..."
unzip sample_data.zip
echo "pip installing..."
pip3 install -r requirements.txt
echo "importing to DB..."
python3 ./csv2sql.py