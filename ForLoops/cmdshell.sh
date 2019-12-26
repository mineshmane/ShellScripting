#!/bin/bash -x
echo "enter a number : $1"
i=0
power=1
for (( i=0; $i<=$1; $i++ ))
	do
	echo "power :"+$power
done
