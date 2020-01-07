#!/bin/bash -x
read -p "Enter number :" number
	flag=0
	for (( i=2; i<=$number/2; ++i ))
		do
		if (( $number % $i == 0 ))
		then
		flag=$flag+1
		fi
		done
	if (( $flag == 0 ))
	then 
	echo number is prime
	else
	echo number is not prime
	fi
