#!/bin/bash


echo "please enter filename: "
read filename
if [ -f $filename ]
then
    echo "file exist"
else
    echo "file does not exist so create"
    echo "enter the file name you want to create"
    read file
    touch $file
    if [ -f $file ]
    then
        echo "file has been created"
    else
        echo "file has not been created" 
    fi
fi