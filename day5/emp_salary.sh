#!/bin/bash
ispresent=1
randomcheck=$(( RANDOM%2 ))
emprateperhrs=20
empworkinghrs=8
if [ $ispresent -eq $randomcheck ]
then
	salary=$(( emprateperhrs*empworkinghrs ))
	echo $salary
else
	echo "employee is absent"
fi
