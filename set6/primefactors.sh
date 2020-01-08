#!/bin/bash 
read -p "Enter Number : " number
	num=$(echo "sqrt($number)"|bc)
	echo num
	echo $number
	while [ $number%2 == 0 ]
	do
	echo 2 " "
	number=$number/2
	done
	for(( i=3; i*i<=$number; i=$((i+2)) ))
		do
			while [ $(($number%$i)) == 0 ]
			do
			echo "primefactors " $i
			number=$(($number/$i))
			done
		done
		if [ $number > 2 ]
		then
		echo $number
		fi
