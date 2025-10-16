#!/bin/sh
# Name: KindleCraft
# Author: p2r3

iptables -I INPUT -p tcp --dport 25565 -j ACCEPT
./mnt/us/documents/KindleCraft
