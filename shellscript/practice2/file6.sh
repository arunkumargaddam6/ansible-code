#!/bin/bash

echo " please enter number"
read number
case $number in 
 idli|dosa) echo "go to level1";;
 beer|visky) echo "go to level2";;
chicken|mutton) echo "go to level3";;
*) echo "not available" ;;
esac