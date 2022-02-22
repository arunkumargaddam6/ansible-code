#!/bin/bash

echo "press any key to continue"

while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then
    echo "you have terminated the script"
    exit0
else
    echo "waiting for your response"
fi
done