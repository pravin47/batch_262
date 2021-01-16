#!/bin/bash 
i=1
coin=$((RANDOM%2))
while [ $i -le 11 ]
do
	if [ $coin -eq 0 ]
	then
	echo "head"
	else
	echo "tail"
	fi
	((i++))
done
