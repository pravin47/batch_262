#!/bin/bash
declare -A twicedigit
count=0
for (( i=0;i<=100;i++ ))
do
	unit=$(( $i%10 ))
	ten=$(( $i/10 ))
	if [ $i -eq $ten ]
	then
		twicedigit[$(( count ))]=$i
		(( count++ ))
	fi
done
echo "repeted number are ${twicedigit[@]}"
