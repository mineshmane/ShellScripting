#!/bin/bash  
read -p "Enter Number : " number
		num=$number
	for(( i=3; i<$number; i++ ))
		do
			while [ $(($number%$i)) == 0 ]
				do
					#echo "primefactors " $i
					prime[$i]=$i
					number=$(($number/$i))
				done
	done
		if [ $number > 2 ]
		then
			prime[$i]=$number
		fi

	echo $num "s primeFactors are " ${prime[@]}
