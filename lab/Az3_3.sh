#!/bin/bash

while true
    do
    read -p "Enter the number: " num
    if [ $num != -1 ]; then
        echo -n "revers number: "
        # echo -n $num | rev
        let x=$num
        let sum=0
        while [ $x -gt 9 ]
            do
            let mod=$x%10
            sum=$((sum + mod))
            echo -n $mod
            let div=$x/10
            x=$div
        done
        echo $x
        sum=$((sum + x))
        echo "sum of all digits:" $sum
        echo
        
    else
        echo "End of program:)"
        exit 
    fi
done