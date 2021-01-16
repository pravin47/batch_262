#!/bin/bash 
function pallin(){
	read -p "enter the any no" num
	m=$num
	rev=0
	while [ $num -gt 0 ]
	do
		temp=`expr $num % 10`
		rev=` expr $rev \*  10 + $temp`
		num=` expr $num / 10`
	done
		return $rev
}
pallin
rev1=$?
if [ $rev1 -eq $m ]
then
	echo "number is pallindrom"
else
	echo "number is not pallindrom"
fi



