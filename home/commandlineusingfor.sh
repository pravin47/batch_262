#!/bin/bash
power=1
read -p "enter the any number" num
for((i=1;i<=num;i++))
do
	power=$((power*2))
done

echo "power of 2 values is  : $power"
