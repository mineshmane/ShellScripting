#!/bin/bash 
for (( i=0; i<=10; i++ ))
	do

	number[$i]=$((RANDOM%900+100))
	
	done
		echo "${number[@]}"
		for (( p=0; p<=10; p++ ))
		do
			for (( q=$p+1; q<=10; q++ ))
			do 
				if [ ${number[$p]} -gt ${number[$q]} ]
				then
					temp=${number[$p]}
					number[$p]=${number[$q]}
					number[$q]=$temp
				fi
			done
		done
			echo "${number[@]}"
		echo "2nd smallest number :" ${number[1]}
		echo "2nd largest numbr ;" ${number[9]}
