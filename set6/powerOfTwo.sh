#!/bin/bash -x
n=$1
powerOfTwo=1;

for (( i=0; i <= $n; i++ ))
	do
	echo $powerOfTwo
	powerOfTwo=$((2*$powerOfTwo))
	done
	
