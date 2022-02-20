#!/bin/bash

# echo $1 $2 $3

# I am Arun

# if $0 is given script name also get printed



# $@ represents unlimited number of inputs
# args=("$@")
# # echo ${args[0]} ${args[1]} ${args[2]}
# echo $@
# echo $#


# $# represents length of the array


while read line
do
    echo $line
done < "${1:- /dev/stdin}"