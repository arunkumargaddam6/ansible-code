#!/bin/bash
#awk can be used to print the file
# can be used to scan the word

echo "enter the file name"
read file

if [[ -f $file ]]
then
    awk '{print}' $file # to print all the lines
   
else
    echo "file does not exist"
fi

echo "enter the file name"
read file

if [[ -f $file ]]
then
    awk '/linux/ {print}' $file # to scan keyword
   
else
    echo "file does not exist"
fi

echo "enter the file name"
read file

if [[ -f $file ]]
then
    awk '/linux/ {print $2}' $file # to print the filed which has keyword linux   
else
    echo "file does not exist"
fi