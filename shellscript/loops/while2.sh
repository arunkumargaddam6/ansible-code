#!/bin/bash
read -p "enter username: " username
echo $username
read -p "enter age: " age
echo $age
a="$age"
while [ "$a" -lt 10 ]
do
    b="$a"
    while [ "$b" -ge 10 ]
    do
        echo "older than me"
    done

    echo "younger than me"
done
