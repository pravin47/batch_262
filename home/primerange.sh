#!/bin/bash
read -p "enter the number range" num
echo "upto $num prime number is :"
for((i=2;i<num;i++))
do
	for((j=2;j<num;j++))
	do
		if ((i%j == 0))
		then
			break
		fi
	done
		if(( i== j))
		then
		echo "$i"
		fi
done

