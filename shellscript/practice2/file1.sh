#!/bin/bash
v="./*"
awk '/love/ {print $3}' $v > file2.txt
sed  '1d' file2.txt > file3.txt
grep -c file2.txt file3.txt
# diff -y -W 30 file2.txt file3.txt

# -y (to keep the files side by side)
# -w ( width)

       
