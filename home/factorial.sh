#!/bin/bash
factor=1
read -p "enter the any number" num
echo   "$num factorial - $num! = "
for((i=1;i<=num;i++))
do
	echo  "$i"
	echo  "*"
	factor=$((factor*i))
done
	echo "factoral is = $factor"
