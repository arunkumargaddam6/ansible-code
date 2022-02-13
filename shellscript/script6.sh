#!/bin/bash
let x=10+20
echo "value of x is" $x
value="$[30-2]"
echo $value
# write a shell script to obtain the username and his age from input and print the year when the user would become 50years of age
read -p 1>dev>null 2>dev>null
test1="username"
echo $test1
read $test1
test2="age"
echo $test2
read $test2
cur_year=`date +"%Y"`
let fifty_years=(50-$test2)+$cur_year
echo "user will become 50 years in "$fifty_years
