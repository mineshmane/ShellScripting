#!/bin/bash -x
newNumber=0;
for i in 1 2 3 4 5
do 
	number=$((RANDOM%999))
		
	if [ $newNumber -ge $number ]
	then
		$newNumber=$number
	fi
		echo $newNumber
done
