#!/bin/bash
read -p'Enter the numbers:' num1 num2
let sum=$num1+$num2
echo sum
check=true
if ! [[ "$num1" =~ ^[0-9]+$ ]] || ! [[ "$num2" =~ ^[0-9]+$ ]]
    then
        echo "Wrong input!!!"
        check=false
fi


if [ $check = true ]; then
    let sum=$num1+$num2
    echo 'sum =' $sum

    if [ $num1 -gt $num2 ]; then
        echo "maximum number is: $num1"
    elif [ $num1 -eq $num2 ]; then
        echo 'numbers are equal!'
    else
        echo "maximum number is: $num2"
    fi
fi


