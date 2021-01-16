#!/bin/bash
num1=$((RANDOM%100+100))
num2=$((RANDOM%100+100))
num3=$((RANDOM%100+100))
num4=$((RANDOM%100+100))
num5=$((RANDOM%100+100))
echo "values are : $num1 $num2 $num3 $num4 $num5 "

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4  && $num1 -gt $num5 ]] 
then
	echo "$num1 is the largest number"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
then
	echo "$num2 is the largest number"
elif [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 ]]
then
	echo "$num3 is the largest number"
elif [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 ]]
then 
	echo "$num4 is the largest number"
else
	echo "$num5 is the largest number"
fi

if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
then
	echo "$num1 is the smallest numbetr"
elif [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
then 
	echo "$num2 is the smallest number"
elif [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
then
	echo "$num3 is the smallest number"
elif [[ $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
then
	echo "$num4 is the smallest number"
else
	echo "$num5 is the smallest number"
fi




