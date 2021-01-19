#!/bin/bash 
declare -a arr=( 3 -1 -7 -4 -5 9 10 )
sum=0
for (( i=0;i<=6;i++ ))
do
	first=${arr[i]}
	for (( j=i+1;j<=6 ;j++ ))
	do
		second=${arr[j]}
		for (( k=j+1;j<=6;j++ ))
		do
			third=${arr[k]}

		sum=$(( first+second+third ))
		done
		if [ $sum -eq 0 ]
		then
			echo "$first $second $third"
		fi
               
        done
done

