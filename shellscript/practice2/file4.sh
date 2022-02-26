#!/bin/bag

echo "please enter maths marks"
read m
echo "please enter physics marks"
read p
echo "please enter chemistry marks"
read c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]
then
    
    total=`expr $m + $p + $c`
    avg=`expr $total / 3`
        if [ $avg -ge 75 ]
        then
            echo "congrats you have got distinction"
        elif [ $avg -ge 60 -a $avg -lt 75 ]
        then
            echo "congrats you have got first class"
        elif [ $avg -ge 35 -a $avg -lt 60 ]
        then
            echo "congrats you have got second class"
        fi
else
    echo "you are failed"
        
fi
