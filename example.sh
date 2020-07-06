#!/bin/bash
# Tools by Mr.zero

echo "Masukkan target kamu :"
read target
sleep 1
echo "input file kamu :"
read file
sleep 1
echo "Please Wait..."
sleep 2
curl -T /sdcard/$file $target

