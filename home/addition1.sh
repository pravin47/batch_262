#!/bin/bash 
read -p "any no" num
result=$(( $num*9/5+32 ))
echo "$result"
