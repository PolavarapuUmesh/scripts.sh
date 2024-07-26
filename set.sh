#! /bin/bash

set -x # debug mode

echo "print the disk space"
df -h

echo "print the memory"
free -g 

echo "print the cpu"
nproc
