#!/bin/bash -x
for (( i=1; i<100; i++ ))
	do
		if (( $i%11 == 0 ))
		then
			number[$i]=$i
		fi
	done
		echo  "${number[@]}"	 
