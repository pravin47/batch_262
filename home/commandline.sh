#!/bin/bash
power=1
i=1
read -p "enter the any number" num
while [ $i -le $num ]
do
    power=$((power*2))
     ((i++))
done

echo "power of 2 value is : $power"
