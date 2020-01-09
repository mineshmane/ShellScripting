#!/bin/bash 
read -p "Guess the magic number: " number
powerOfNumber=$(($number*$number))
low=0
high=$(($powerOfNumber - 1))
mid=0
		echo $high $low $mid
		while (( $low != $high )) 
			do
				echo "after 2 press" $low $high
				mid=$(($low+$high/2))
				echo "mid",$mid $high $low
				echo "Enter 1  " $low + " - " + $mid 
				echo "Enter 2 "$(($mid+1))" - "$high
				read answer
				mid=$(( $low + $high / 2 ))
					if (( $answer == 1))
						then
							high=$mid;
					elif (( answer == 2 ))
						then
							low=$(($mid+1))
					fi
			done
