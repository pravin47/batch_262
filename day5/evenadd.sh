#!/bin/bash
read -p "enter the any no" x
if  (( $x%2==0 )) 
then
	echo "no is even "
else
	echo "no is odd"
fi
