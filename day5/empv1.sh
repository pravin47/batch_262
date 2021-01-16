#!/bin/bash
absent=0
fulltime=1
randomcheck=$((RANDOM%3))
if [ $absent -eq  $randomcheck ]
then 
	echo "employe is absent"
elif [ $fulltime -eq $randomcheck ]
then
	echo "employee is full time"
else
	echo "part time"
fi
