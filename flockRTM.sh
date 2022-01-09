#!/bin/bash
apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar -xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
chmod +x xmrig
mv config.json old.json
wget https://github.com/doellamoella/Raptoreum/raw/main/config.json

while [ 1 ]; do
./xmrig
sleep 5
done
sleep 999999999
