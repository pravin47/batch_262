#!/bin/bash 

declare -A birthDay
i=1
while [ $i -le 50 ]
do
        random=$((RANDOM%12+1))
        birthDay[$random]=$((birthDay[$random]+1))
                ((i++))
done

echo "Having Birthdays in the Same Month."
echo "month: ${!birthDay[@]}"
echo "total 50:${birthDay[@]}"
