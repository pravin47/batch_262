#!/bin/bash
declare -a fruits
fruits[0]="apple"
fruits[1]="banana"
fruits[2]="orange"

for i in ${fruits[@]}
do
	echo $i
done

echo ${#fruits[@]}

unset fruits[2]
echo ${fruits[@]}


