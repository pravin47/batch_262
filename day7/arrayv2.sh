#!/bin/bash
declare -a fruits
fruits[0]="orange"
fruits[1]="apple"
fruits[2]="banana"

for i in ${fruits[@]}
do
	echo $i
done
