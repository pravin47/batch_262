#!/bin/bash
echo "1 feet to inch"
echo "2 feet to meter"
echo "3 inch to feet"
echo "4 meter to feet"
read -p "enter your choice : " choice
case "$choice" in
	    1) read -p "enter the feet :" feet
		ans=$((feet*12))
		echo " $feet feet means $ans inch"
		;;
	    2) read -p "enter the feet  :" feet
		ans=$((feet*2))
		echo " $feet feet means $ans meter"
	    	;;
	    3) read -p "enter the inch :" inch
		ans=$((inch/12))
		echo "$inch inch means $ans feet"
		;;
	    4) read -p "enter the meter :" meter
		ans=$((meter*3))
		echo "$meter meter means $ans feet"
		;;    
	    *) echo "invalid choice"
	 	;;
esac
