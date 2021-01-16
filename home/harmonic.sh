#!/bin/bash 
read -p "enter the any number" num
for(( i=1;i<=num;i++ ))
do
	printf  "  1/$i  "
	printf "+"
	sum=`expr sum + 1/$i`
done
echo " harmonic is : $sum"


