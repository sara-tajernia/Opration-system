#!/bin/bash
read -p "Enter the calculate: " num1 sign num2 
case $sign in
+)
    let sum=$num1+$num2
    echo "$num1 + $num2 = $sum"
    ;;
-)
    let minus=$num1-$num2
    echo "$num1 - $num2 = $minus"
    ;;
.)
    let multi=$num1*$num2
    echo "$num1 * $num2 = $multi"
    ;;
/)
    let div=$num1/$num2
    echo "$num1 / $num2 = $div"
    ;;
*)
    echo "incorrect input!"
    ;;
esac