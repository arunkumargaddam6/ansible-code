#!/bin/bash
a=0
 #-lt is less than operator
  
#Iterate the loop until a less than 10
while [ "$a" -lt 10 ]
do 
    echo $a
      
    a=`expr $a + 1`
done