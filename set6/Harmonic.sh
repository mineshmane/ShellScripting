#!/bin/bash -x
n=$1
sum=0
	for (( i=1; i<=$n; i++ ))
	do
		sum=$( echo "scale=2;$sum+1/$i" |bc)
		echo $sum
	done
