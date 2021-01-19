#!/bin/bash
declare -A  birth
echo "enter the key and values"
for (( i=0;i<2;i++ ))
do
	read key
	read values
	birth[key]=$values
	
done
for i in ${!birth[@]}
do
	echo ${birth[$i]}

done
