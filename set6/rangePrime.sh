#!/bin/bash -x
	read -p "Enter Range " range
	for (( i=1; i<=$range;i++))
		do
		counter=0
		for (( num=$i; num>1; num-- ))
			do
			if (( $i%$num == 0 ))
			then
				counter=$(( $counter+1 ))
			fi
			done
			if (( $counter == 2 ))
				then
			echo "number is prime " $i 
			fi
	done
