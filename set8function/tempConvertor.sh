#!/bin/bash -x

	function celsiusToFahrenheit(){
      read -p "Enter temperature in celsius" temper
           farhenheit=$(( ($temper * 9) / 5 + 32))
            echo $farhenheit
	}
   function fahrenToCelsius(){

      read -p "Enter temperature in Fahrenheit : " temp
         celsius=$(( ( ( $temp - 32 ) * 5 )/9))
      }

	echo "Enter 1 celsius to Farhenit :\n Enter 2 for farenheit to celsius :"
	read  choice
	case $choice in 
		1)
			celsiusToFahrenheit
			;;
		2)
			convert="$( fahrenToCelsius )"
			echo $convert
			;;
	esac

