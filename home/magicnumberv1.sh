#!/bin/bash
echo "Please think of a number between 0 and 100! "
li=1
hi=100
mi=$((($li + $hi) / 2 ))


while ((1))
do
    echo "please compare :   $mi is  greater type 'h' or $mi is lower type 'l' "

    read  choice
case $choice in
        h)

        hi=$(($mi  ))
                        ;;
        l)

        li=$(($mi ))
        ;;
        *)
        echo “wrong entry”
        ;;

 esac
 mi=$((($li + $hi) / 2 ))
        if [ $li == $mi ]
        then
                 if [ $hi -ge $li ]
        	then
                echo " match = your num is $mi"
                exit
                fi

        fi
done
