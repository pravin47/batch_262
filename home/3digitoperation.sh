#!/bin/bash
read -p "enter the first number" num1
read -p "enter the second number" num2
read -p "enter the third number" num3
a=$num1
b=$num2
c=$num3
ans1=$((a+b*c))
ans2=$((a%b+c))
ans3=$((c+a/b))
ans4=$((a*b+c))
echo "$ans1 $ans2 $ans3 $ans4"
if [[ $ans1 -gt $ans2 && $ans1 -gt $ans3 && $ans1 -gt $ans4 ]]
then
	echo  "$ans1 is the largest number"
elif [[ $ans2 -gt $ans1 && $ans2 -gt $ans3 && $ans2 -gt $ans4 ]]
then
	echo "$ans2 is the largest number"
elif [[ $ans3 -gt $ans1 && $ans3 -gt $ans2 && $ans3 -gt $ans4 ]]
then
	echo "$ans3 is the largest number"
else
	echo "$ans4 is the largest number"
fi

if [[ $ans1 -lt $ans2 && $ans1 -lt $ans3 && $ans1 -lt $ans4 ]]
then
	echo" $ans1 is the smallest number"
elif [[ $ans2 -lt $ans1 && $ans2 -lt $ans3  && $ans2 -lt $ans4 ]]
then
	echo"$ans2 is the smallest number"
elif [[ $ans3 -lt $ans1 && $ans3 -lt $ans2 && $ans3 -lt $ans4 ]]
then
	echo "$ans3 is the smallest number"
else
	echo " $ans4 is the smallest number"
fi


