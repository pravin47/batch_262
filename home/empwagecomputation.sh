#!/bin/bash
random=$((RANDOM%2))
if [ $random -eq 1 ]
then
	echo "Employee is present"
else
	echo "Employee is not present"
fi
