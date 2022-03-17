#!/bin/bash
a=/*
for i in $a
do
    test -d $i
    if [ $? = 0 ]
    then
        for file in $i/*
        do
            test -f $file
            if [ $? = 0 ]
            then
                echo "enter the file name you want to rename"
                read response
                mv $response dummy.py
                exit 0
            fi
        done

    fi
done