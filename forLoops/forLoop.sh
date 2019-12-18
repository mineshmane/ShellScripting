#!/bin/bash -x
counter=1
for (( ; counter <= 5 ; ))
do 	
	printf  "$counter"
	((counter+=1))
done 
	printf "\n"
