#!/bin/bash
read -p "Enter the array size:" size

echo "Enter the elements"

for(( i=0 ;i<size; i++ ))
do
	read element
	array[i]=$element

done
for(( i=1; i<size; i++ ))
do
	for(( j=0; j<size-i; j++))
	do
		if [ ${array[$j]} -gt ${array[$j+1]} ]
		then
			temp=${array[$j]}
			array[$j]=${array[$j+1]}
			array[$j+1]=$temp
		fi

	done

done
	echo "Sorted array is"
	for(( i=0; i<size; i++ ))
	do
		echo ${array[$i]}

	done

 read -p "Enter the element to be searched : " search
	min=0
	flag=0
	max=$(($size-1))
	while [ $min -le $max ]
	do
	     mid=$(((( $min+$max ))/2 ))
	     if [ $search -eq ${array[$mid]} ]
	     then
	           flag=1
		   break
             elif [ $search -lt ${array[$mid]} ]
             then
             max=$(($mid-1))
	     else
             min=$(($mid+1))
	     fi

         done
if [ $flag -eq 1 ]
then
echo "Element found at position $(($mid+1))"
else
echo "Element not found"
fi
