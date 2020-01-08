#!/bin/bash 
read -p "Guess magic number: " number
powerOfNumber=$(($number*$number))
low=0
high=$(($powerOfNumber - 1))
mid=0
		echo $high $low
		while (( $low != $high )) 
		do
				echo $low $high
			mid=$(($low + $high / 2 ))
			echo "mid",$mid
			echo "Enter 1  " $low + " - " + $mid 
				echo "Enter 2 "$(($mid+1))" - "$high
				read answer
			mid=$(( $low + $high / 2 ))
			if (( $answer == 1))
				then
				high=$mid;
			else
				echo $high
				echo $mid
				echo $low
				low=$mid
			fi
		done
