#!/bin/bash
read -p "Enter number(1,2,3): " num
case $num in
1)
    i=1
    for i in 1 2 3 4 5; do  
        x=0
        while [ $i -gt $x ]; do
            echo -n "$i"
            ((x++))
        done
        echo
    done
    ;;
2)
    for i in 1 2 3 4 5 6; do  
        x=0
        l=$((6-$i))
        while [ $l -gt $x ]; do
            echo -n " "
            ((x++))
        done
        x=0
        while [ $i -gt $x ]; do
            echo -n ". "
            ((x++))
        done
        echo
    done

    for i in 6 5 4 3 2 1; do  
        x=0
        l=$((6-$i))
        while [ $l -gt $x ]; do
            echo -n " "
            ((x++))
        done
        x=0
        while [ $i -gt $x ]; do
            echo -n ". "
            ((x++))
        done
        echo
    done
    ;;
3)
    i=1
    for i in 1 2 3 4 5; do  
        x=1
        while [ $i -gt $x ]; do
            echo -n "| "
            ((x++))
        done
        echo "|_"
    done
    ;;
*)
    echo "incorrect input!"
    ;;
esac


