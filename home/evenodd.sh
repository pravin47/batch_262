#!/bin/bash
read -p "enter the any number" num
if(( $num%2 == 0  ))
then
	echo "number is even"
else
	echo "number is odd "
fi

