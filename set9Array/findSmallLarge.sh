#!/bin/bash 
for (( i=0; i<=10; i++ ))
	do
	 number[$i]=$((RANDOM%900+100))
	done
	echo "${number[@]}"

