#!/bin/bash
coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
	echo "Heads"
elif [ $coin -eq 1 ]
then
	echo "Tail"
fi
