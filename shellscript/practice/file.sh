#!/bin/bash

# echo "enter the file name"
# read file
# if [ -f "$file" ]
# then
#     echo "please enter the text"
#     read text
#     echo "$text" >> $file
# else
#     echo "file does not exist"    
# fi

echo "enter the file name"
read file
if [ -f "$file" ]
then
    while IFS= read -r line
        echo $line
    done < $file
else    
    echo "file does not exist"
fi