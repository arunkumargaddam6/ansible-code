#!/bin/bash
opt=y
while [ $opt = y -o $opt = Y ]
do
    echo "enter the number"
    read number
    if [ $number -lt 25 ]
    then
        sq=`expr $number \* $number`
        echo $sq
    else
        echo "number is not in range"
    fi
    echo "do you want to continue [y/n]"
    read -r wish
    if [ $wish = y -o $wish = Y ]
    then
    continue
    else
        echo "thank you for exiting"
        exit
    fi
done