#!/bin/bash
select menu in `cat user2.txt`
do
    case $menu in 
        idli|dosa|vada|upma|pesarattu)
        echo "breakfast"
        ;;
        tea|coffee)
        echo "available throug out the day"
        ;;
        softdrinks|vodka|beer)
        echo "available only after 7pm"
        ;;
        rum)
        echo "not available"
        ;;
        *)
        break
    esac

done