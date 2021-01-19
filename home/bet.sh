#!/bin/bash 
money=100
bet=0
win=0
while [[ $money -gt 0 && $money -lt 200 ]]
do
	((bet++))
	random=$(( RANDOM%2 ))
	if [ $random -eq 1 ]
	then
		((win++))
		money=$(( money	 + 1 ))
	else
		money=$(( money - 1 ))
	fi
done
