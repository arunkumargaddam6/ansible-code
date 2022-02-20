#!/bin/bash
#while loop
# number=1
# while [ $number -le 10 ]
# do
#     echo $number
#     number=`expr $number + 1`
# done


#until loop

# number=1
# until [ $number -ge 10 ]
# do
#     echo $number
#     number=`expr $number + 1`
# done

# break statement

# for i in {0..20}
# for (( i=0; i<=20; i++ ))
# do 
#     if [ $i -gt 5 ]
#     then
#         break
#     fi
 
#     echo $i

# done

# continue statement

for (( i=0; i<=20; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i
done


# for i in {0..20..2}
# do
 
#     echo $i

# done