#!/bin/bash
function myfunct(){
    echo $1
}
result=$((RANDOM%2))
myfunct $result
if [ $result -eq 1 ]
then
	echo "success"
else
	echo "failure"
fi
