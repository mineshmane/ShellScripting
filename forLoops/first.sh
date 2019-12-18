#!/bin/bash -x 
isPartime=2
emp=1
rate=3000
isPresent=$((RANDOM %3))
	echo " random number " $isPresent
if [ $isPresent -eq $emp ]
then 
	hrs=8
echo " employee is fulltime total "
elif [ $isPartime -eq  $isPresent ]
	then
	hrs=4
	echo  "employee is part time total salry " 
else
       hrs=0; 
echo "employe not present salary"
fi
  total=$(( $rate * $hrs ))
echo salary is $total

