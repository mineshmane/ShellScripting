#!/bin/bash 
declare -A dix
dix[1]=0
dix[2]=0
dix[3]=0
dix[4]=0
dix[5]=0
dix[6]=0
echo "${#dix[@]}"
counter=0
i=0

echo "data1" ${dix[$i]}

while [[ ${dix[$i]} -lt 10 ]]
echo "data " ${dix[@i]}
do	
	i=`expr $i + 1` 	
	count=$((RANDOM%6+1))
echo $count
	if [ $count -eq 1 ]
	then
	dix[1]=$(( $counter+1 ))
	elif [  $count -eq 2 ]
	then
		dix[2]=$(( $counter+1 ))
	elif [ $count -eq 3 ]
	then
		dix[3]=$(( $counter+1 ))
	elif [ $count -eq 4 ]
	then
		dix[4]=$(( $counter+1 ))
	elif [ $count -eq 5 ]
		then
		dix[5]=$(( $counter+1 ))
	else 
		dix[6]=$(( $counter+1 ))
	fi
done
	echo "${dix[@]}"
