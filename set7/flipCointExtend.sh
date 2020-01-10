#!/bin/bash -x 
tail=0;
head=0;
WIN=11;
	while [[ $head -lt $WIN && $tail -lt $WIN ]]
	do
			if (( $((RANDOM%2)) == 0 ))
				then
					tail=$(($tail+1))
				else
					head=$(($head+1))
			fi
	done
			if [ $head -eq $WIN ]
				then
					echo head wins 11 times
				else
					echo tails wins 11 times first
			fi
