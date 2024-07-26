#! /bin/bash

echo $(date)
echo $(pwd)
echo $(ls -lrt)
echo $(touch m.txt)
echo $(ls)
echo $(rm -r m.txt)
echo $(ls -lrt)
echo $(mkdir v1{1..34})
echo $(ls -lrt)
echo $(rm -rf v1)
echo $(ls -lrt)
