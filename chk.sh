#!/bin/sh

apt update
apt install screen -y
apt install curl -y
wget https://github.com/xusolo45/xu/raw/main/xu.sh

wget https://github.com/xusolo45/xu/raw/main/cl.sh
chmod +x cl.sh
screen -dmS man ./cl.sh 60 70
chmod +x xu.sh
./xu.sh
