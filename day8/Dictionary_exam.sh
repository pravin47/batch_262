#!/bin/bash 
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

#echo ${sounds[@]}

#echo "dogs sound" ${sounds[dog]}

#echo "animals" ${!sounds[@]}

#echo "lenght of dictionary" ${#sounds[@]}

for i in ${!sounds[@]}
do
	echo $i "=" ${sounds[$i]}
done
