#!/bin/bash
num1=$((RANDOM%10+20))
num2=$((RANDOM%10+20))
num3=$((RANDOM%10+20))
num4=$((RANDOM%10+20))
num5=$((RANDOM%10+20))
sum=$((num1+num2+num3+num4+num5))
echo "addition is : $sum"
average=$((sum/5))
echo "average is : $average"
