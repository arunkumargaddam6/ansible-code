#!/bin/bash
v_ipaddress='10.0.1.1 10.0.1.2 10.0.1.3 10.0.1.4'
#v_ipaddress = 'cat ip.txt' (if we have a file with ip addresses)
for i in $v_ipaddress
do
    echo $i
        ping -c1 $i 1>dev>null 2>dev>null
        if [ $? == 0 ]
        then
            echo "ip address is reachable"
        else
            echo "ip address is not reachable"
        fi
done