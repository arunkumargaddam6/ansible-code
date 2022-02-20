#!/bin/bash

# count=10
# # if [ $count == 10 ] 
# # if [ $count != 10 ]
# if [ $count < 9 ]
# then
#     echo " first condition is true"
# elif [ $count > 9 ]
# then
#     echo "second condition is true"
# else    
#     echo "condition is false"
# fi


# AND condition
# age=10

# if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
# if [ "$age" -gt 18  -a  "$age" -lt 40 ]
# then
#     echo "age is correct"
# else
#     echo "age is not correct"
# fi


# OR condition
# age=10

# if [ $age -gt 18 ] || [ $age -lt 40 ]
# # if [ $age -gt 18 -o $age -lt 40 ]
# then
#     echo "age is correct"
# else
#     echo "age is not correct"
# fi

# CASE condition
car=$1
    case $car in
        BMW)
            echo "its BMW"
            ;;
        Mercedes)
            echo "its Mercedes" 
            ;;
        Toyota)
            echo "its Toyota" 
            ;;
        Suzuku)
            echo "unknown car" 
            ;;
        *)
            echo "invalid"
            ;;
    esac