#!/bin/bash

# checking whether strings are matching or not


# echo "enter first string"
# read st1
# echo "enter second string"
# read st2
# if [ "$st1" == "$st2" ]
# then
#     echo "strings do match"
# else
#     echo "strings dont match"
# fi


# checking whether the length of strings are matching or not


# echo "enter first string"
# read st1
# echo "enter second string"
# read st2
# if [ "${#st1}" == "${#st2}" ]
# then
#     echo "strings length do match"
# else
#     echo "strings length dont match"
# fi


# compare the size of the strings


# echo "enter first string"
# read st1
# echo "enter second string"
# read st2
# if [ "$st1" \< "$st2" ]
# then
#     echo "$st1 is smaller than $st2"
# elif [ "$st1" \> "$st2" ]
# then
#     echo "$st2 is smaller than $st1"
# else
#     echo "both strings are same"
# fi


# to merge both strintgs


# echo "enter first string"
# read st1
# echo "enter second string"
# read st2

# c=$st1$st2

# echo $c


# to print all small letter ^ or to make all of them capital ^^


echo "enter first string"
read st1
echo "enter second string"
read st2

echo ${st1^}
echo ${st2^^}

# to turn first letter into capital use ^l

echo "enter first string"
read st1
echo "enter second string"
read st2

echo ${st1^l}
