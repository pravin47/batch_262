#!/bin/bash
declare -a arr
read -p "Enter the any number: " num
for (( i=2; i<=$num; ))
do
        if [ $(( num % i )) -eq 0 ]
        then
                num=$(( num  / i ))
                arr[i]=$i
		echo "${arr[i]}"
		else
                ((i++))
        fi
done


