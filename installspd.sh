#!/bin/bash
#This Script by ALKHANET (http://github.com/alkhanet26)

{
echo -e "Mendownload Binaries"
sleep 3
wget -q --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/spd/main/speedtest" -O /usr/bin/speedtest && chmod +x /usr/bin/speedtest
wget -q --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/spd/main/spd" -O /sbin/spd && chmod +x /sbin/spd
clear
echo -e "Installasi speedtest Selesai"
sleep 4
}
