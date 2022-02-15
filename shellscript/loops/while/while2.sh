#!/bin/bash
read -p "enter username: " username
echo $username
read -p "enter age: " age
echo $age
# a="$age"
while [ $age -lt 10 ]
do
    b="$age"
    while [ "$b" -ge 10 ]
    do
        echo "older than me"
        b=`expr $b + 1`
    
    done

    echo "younger than me"
    a=`expr $a + 1`
    
done
