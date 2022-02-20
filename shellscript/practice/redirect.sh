#!/bin/bash

#redirect to file

 echo "hello world" > nn.txt

 # to put hello world in nn.txt file

cat >> nn.txt  
  
#   (to add another line in same file)

#heredocdelimeter
cat << vis
this is a hello
add another line
vis