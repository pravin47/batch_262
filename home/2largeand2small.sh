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

 echo "${arr[@]}"

for(( i=0;i<10;i++ ))
do
	if [ ${arr[0]} -lt ${arr[i]} ]
	then
	   	temp=arr[0]
		arr[0]=${arr[$i]}

	fi
done

echo "largest element from array is :" ${arr[0]}

for(( j=0;j<10;j++ ))
do
	if [ ${arr[0]} -gt ${arr[j]} ]
	then
		temp=arr[0]
		arr[0]=${arr[$j]}
	fi
done

echo "smallest element from array is "  ${arr[0]}

