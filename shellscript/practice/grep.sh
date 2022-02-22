#!/bin/bash
#using grep commond to search key word in the file

echo "enter the file name"
read file

if [[ -f $file ]]
then
    echo "enter the text to search"
    read text
    grep -i -n -c $text $file 
    # -i to remove case sensitive -n to print number -c tells how many times the key word exist
    # -v to all the lines without a keyword searched
else
    echo "file does not exist"
fi