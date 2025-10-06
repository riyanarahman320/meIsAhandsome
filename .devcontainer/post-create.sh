#!/bin/bash
sudo apt-get update && sudo apt-get install -y libgl1
pip install -e git+https://github.com/iMoonLab/yolov13.git#egg=ultralytics
pip install --no-cache-dir -r requirements.txt
