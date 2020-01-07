#!/bin/bash -x

printf "Enter your choice 1.FeetToInch\n 2.InchToFeet\n 3.FeetToMeter\ 4.meterTofeet "
	read number

	case $number in
	1)
		read -p "enetr feet" x
	 	echo "scale=3; $x*12"|bc
		;;
	2)
		read -p "Enter in inch :" x
 		echo "scale=2; $x / 12" | bc 
		;;
	3)
		read -p "Enter in feet one side" x
		result=$((60*40))
		echo "in mters:"
		echo " scale=3; $x*0.3048"| bc
		;;
	4)
		read -p "Enter in meter : " x
		echo "scale=2; $x /0.3048 " | bc
		;;
	esac
