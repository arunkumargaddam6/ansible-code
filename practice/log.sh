#!/bin/bash
# checking the file size and rotate the file name if the file size exceeds 100
echo "enter the file name"
read logfile
maxsize='100'
timestamp=`date +%d%m`

if [ -f $logfile ]
then
    echo "file exist and checking its size"
    size=`du -b $logfile | awk -F " " '{print $1}'`
    if [ $size -gt $maxsize ]
    then
        echo "rotate the file"
        mv $logfile $logfile.$timestamp
        touch $logfile
    else
        echo "file size not exceeded"
    fi
else 
    echo "file does not exist"
fi