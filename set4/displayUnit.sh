#!/bin/bash -x
	read -p "unit number :" number
	if [ $number == "1" ]
	then
	echo unit
	elif [ $number == '10' ]
	then 
	echo ten
	elif [ $number == '100' ]
	then
	echo hundred
	elif [ $number -eq "1000" ]
	then
	echo thousand
	elif [ $number -eq 10000 ]
	then 
	echo ten thousand
	elif [ $number -eq 100000 ]
	then 
	echo onelack
else
	echo wrong input
fi
