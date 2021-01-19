#!/bin/bash
num1=$((RANDOM%100+100))
num2=$((RANDOM%100+100))
num3=$((RANDOM%100+100))
num4=$((RANDOM%100+100))
num5=$((RANDOM%100+100))
num6=$((RANDOM%100+100))
num7=$((RANDOM%100+100))
num8=$((RANDOM%100+100))
num9=$((RANDOM%100+100))
num10=$((RANDOM%100+100))

declare -a arr=( $num1 $num2 $num3 $num4 $num5 $num6 $num7 $num8 $num9 $num10 )
echo "sorted array is : "
for(( i=0;i<9;i++ ))
do
	for(( j=i+1;j<10;j++ ))
	do
		if [ ${arr[$i]} -gt ${arr[$j]} ]
		then
			temp=${arr[$i]}
			arr[i]=${arr[$j]}
			arr[j]=$temp
		fi

	done
		echo "${arr[$i]}"
done

echo "second smallest element in the array is :  ${arr[1]}"

echo "second largest element in the array is :  ${arr[7]}"
