#!/bin/bash
V_id=`cat user.txt`
for i in V_id
do
    echo $i
    id $i 1>dev>null 2>dev>null
    if [ $? == 0 ]
    then
        echo "user exist in the file so delete"
        sudo userdel $i
        if [ $? == 0 ]
        then
            echo "user deleted successfully"
        else
            echo "user not deleted so recheck"
        fi
    else
        echo "user does not exist so can not be deleted"
        #exit 0
    fi
done
