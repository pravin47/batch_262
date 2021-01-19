#!/bin/bash
declare -A dic
for ((i=0 ;i<4;i++))
do
	read -p "enter the any vehical name " vehical
	read -p "enter the fuel " fuel
      dic[$vehical]="$fuel"

echo ${dic[@]}
echo ${!dic[@]}

done
