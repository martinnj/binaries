#!/usr/bin/env bash
sudo modprobe dummy
sudo ip link set dummy0 down
sudo ip l set dev dummy0 name eth0
#sudo ip link set dev eth0 address 00:00:00:00:00:00