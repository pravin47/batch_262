#!/bin/bash
declare -A dic
read -p "enter the number of dictionary element"  num
for(( i=0;i<num; ))
do
	read -p "enter the element" key
	read -p " enter the values" value
	dic[$key]="$value"
	((i++))
done

for op in ${!dic[@]}
do
	echo $op "=" ${#dic[$op]}
done

