#!/bin/bash
select staff in `cat user.txt`
do
    case $staff in
        arun|radha|nythik)
            echo "go to level 1"
            ;;
        rishi|sindhu|lovely)
            echo "go to level 2"
            ;;
        supriya|reddy)
            echo "go to level 3"
            ;;
        newuser)
            break
            ;;
        *) echo "invalid staff"
            ;;
    esac
done
