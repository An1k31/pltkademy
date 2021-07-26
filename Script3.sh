#!/bin/bash

hostname >> file.txt
grep 'cpu cores' /proc/cpuinfo | uniq >> file.txt
grep MemTotal /proc/meminfo >> file.txt
sudo fdisk -l | grep -E "/dev/sd[a-z][^1-9]" >> file.txt
