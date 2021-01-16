#!/bin/bash
read -p "enter the date :" date
read -p "enter the month :" month
if (( $date>=20 && $date<=30 && $month>=3 && $month<=6))
then
	echo "true"
else
	echo "false"
fi
