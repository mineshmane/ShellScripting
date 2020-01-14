#!/bin/bash -x 
	read -p "Enter size " size
	for (( s=0; s<$size ; s++ ))
		do
		echo enter number $s
			read number
		numberArray[$s]=$number
	done
	echo "${numberArray[@]}"
	echo "${numberArray[@]}"
		len=${#numberArray[@]}
		for (( i=0; i<$(( $len - 2 )); i++ ))
		do
			for (( j=$i+1; j<$(( $len -1 )); j++ ))
			do
				for (( k=$j+1; k<$len ; k++ ))
				do
					if [ $(( "${numberArray[$i]}" + "${numberArray[$j]}" + "${numberArray[$k]}" ))  -eq 0 ]
					then
                           echo ${numberArray[$i]} "+" ${numberArray[$j]} "+" ${numberArray[$k]} "= 0"
					else
						echo not zero 

					fi
				done
			done
		done
