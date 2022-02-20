#!/bin/bash

myitem=( "item1" "item2" "item3" "item4" "item5" )

echo "${#myitem}"
echo "${myitem[2]}"

for (( n=o; n<=${#myitem}; n++ ))
do
 echo "$myitem"
done
