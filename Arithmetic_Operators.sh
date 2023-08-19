#!/bin/bash
num1=10
num2=20
echo $((num1+num2))
echo $((num1-num2))
echo $((num1*num2))
echo $((num1/num2))
#if you were provided the floating point numbers
#Normally we can't perform the arithmetic operations directly on the floating numbers
#so we make use of the bc and bc Stands for the Basic calculator which can come up with the Linux Distribution
#And we usage pipe in linux and we can also make use of that pipe
#so we perfom in this manner ie $num1 + $num2
num3=10.4
num4=30.4
echo $num3 + $num4  | bc
echo $num3 - $num4 | bc
echo "$num3 * $num4" | bc
#we can't able to get accurate answer in division to get accurate answer we make use of the scale=2; it will give the ans up to 2 decimal 
echo "scale=20 ;$num3 / $num4 "| bc
echo "scale=3; sqrt($num3)" |bc -l
