#!/bin/bash -x
read -p "Enter Number: " num
fact=1
for((i=2;i<=num;i++))
	do
  		fact=$(($fact * i))  #fact = fact * i
	done
	echo $fact
