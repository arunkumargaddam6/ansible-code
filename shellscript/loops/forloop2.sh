#!/bin/bash
V_id=`cat user.txt`
for i in $V_id
do
    echo $i
    id $i 1>dev>null 2>dev>null
    if [ $? == 0 ]
    then
        echo "user exist in the file, so end the script"
        # exit 0
    else
        echo "user does not exist so creat the user"
        sudo useradd $i
        if [ $? == 0 ]
        then
            echo "user has been added successfully"
        else
            echo "user not addes so user recheck"
        fi
    fi
done