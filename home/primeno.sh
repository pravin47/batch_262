#!/bin/bash
read -p "enter the any number" num
for ((i=2;i<num;i++))
do
	if (( num%i == 0 ))
	then
	    break
	fi
done
	if(( num == i ))
	then
		echo "number is prime"
	else
		echo "number is not prime"
	fi
