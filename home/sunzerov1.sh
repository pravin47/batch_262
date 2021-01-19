#!/bin/bash
sum=0
read -p "enter the array size" size
echo "enter the array element"
for (( i=0;i<=size;i++ ))
do
	read element
	arr[i]=$element
done	
       for(( i=0;i<=size;i++ ))
	do
		first=${arr[i]}
		for(( j=i+1;j<=size;j++ ))
		do
			second=${arr[j]}
			for(( k=j+1;j<=size;j++))
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

