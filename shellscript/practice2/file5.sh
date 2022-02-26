#!/bin/bash

echo "enter the value"
read c
i=1
while [ $i -le 10 ]
do
    b=`expr $i \* $c`
    echo $b 
    i=`expr $i + 1`
done