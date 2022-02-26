#!/bin/bash

echo "please provide the value"
read a
read b
read c

if [ $a -ge $b -a $a -ge $c ]
then
    echo "a is big"
elif [ $b -ge $c ]
then
    echo "b is big"
else
    echo "c is big"
fi