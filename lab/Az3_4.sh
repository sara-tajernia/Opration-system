#!/bin/bash
read -p "Enter the file name: " filename
read -p "Enter the x y: " x y
echo
echo "line $x to $y from $filename: "
head -$y $filename | tail +$x