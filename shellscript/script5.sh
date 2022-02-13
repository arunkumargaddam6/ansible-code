#!/bin/bash
touch file1 file2
read -p "enter the file name to delete:" tss
echo $tss
rm -f $tss
echo "file deleted"
DATE=`date`
echo "today date is- "$DATE