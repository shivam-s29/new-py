#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y python3 python3-pip git
git clone https://github.com/Hemayuva/USA-Housing.git /home/ubuntu/USA-housing
cd /home/ubuntu/USA-housing
pip3 install -r requirements.txt
python3 app.py
screen -m python3 app.py
screen -m -d python3 app.py
#changed some
