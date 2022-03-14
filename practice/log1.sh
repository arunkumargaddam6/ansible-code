#!/bin/bash

cpu_size=`cat /proc/cpuinfo | grep 'address sizes' | awk '{print $4}'`
crtit_max_size="50"
moderrate_size="30"
if [ $cpu_size -ge $crtit_max_size ]
then
    echo "waring: cpu size is ezceeded and urgent action required"
elif [ $cpu_size -ge $moderrate_size ]
then
    echo "warning: cpu size is moderate so please do watch out"
else
    echo "cpu size is normal"
fi