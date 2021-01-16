#!/bin/bash 
function prime(){
        local a="$1"
	num1=$a
	for(( i=2;i<num;i++ ))
	do
		if (( $num1%i == 0 ))
		then
			break
		fi
	done
		 if(( $num1 == i ))
		 then
		       echo "number is prime"
			else
			echo "number is not prime"
		 fi
		  
}
function pallindrom(){
	local a="$1"
	num2=$a
	num3=$num2
	rev=0
	while [ $num2 -gt 0 ]
	do
		temp=` expr $num2 % 10`
		rev=` expr $rev \* 10 + $temp`
		num2=` expr $num2/ 10`
	done
		if [ $num3 -eq $rev ]
		then
			echo " number is pallindrom"
		else
			echo "number is not pallindrom"
		fi
}
read -p "enter the any number" num
	prime "$num"
	pallindrom "$num"
