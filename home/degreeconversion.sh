#!/bin/bash 
function degconv(){
echo "**Enter your Choice**"
echo "1 Conversion of Celsius to Fahrenheit"
echo "2 Conversion of Fahrenheit to Celsius"
read choice
case  "$choice" in
		1 ) read  -p "enter the  degree in celsius" cels
			degf=$(( $cels*9/5+32 ))
				echo "$cels celsius in fahrenheit is : $degf"
		;;

		2 ) read -p " enter the degree in fahrenheit " fah
			degc=$(( ($fah-32)*5/9 ))
				echo "$fah fahrenheit in celsius is : $degc" 
		;;

		* )      echo "invalid choice"
		;;

esac
}
degconv
