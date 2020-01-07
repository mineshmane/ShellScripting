#!/bin/bash -x
min=1000
max=0
	for i in 1 2 3 4 5 
do
	num=$((RANDOM%900+100))
		if [ $max -lt $num ]
		then
			max=$num
		echo $max
		fi
		if [ $min -gt $num ]
	then 
	min=$num
	fi
	echo min
done
	echo "min value :"$min
	echo "max value :"$max

