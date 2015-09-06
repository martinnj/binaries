#!/usr/bin/env bash

sudo modprobe fuse
sudo mkdir /mnt/sshgpu
sudo chown martin /mnt/sshgpu
sshfs tzk173@gpu03-diku-apl: /mnt/sshgpu