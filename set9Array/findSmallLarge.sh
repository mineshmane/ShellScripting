#!/bin/bash 
for (( i=0; i<=10; i++ ))
	do
	 number[$i]=$((RANDOM%900+100))
	done
		echo "${number[@]}"
		ssmall="${number[0]}"
		small="${number[0]}"
		echo $small $ssmall
		for (( i=0; i<10; i++ ))
			do
			echo "samll "$small " large " $ssmall
			echo ${number[$i]}
			if [ ${number[$i]} -lt  $small ]
			then
			small=${number[$i]}
			elif [ ${number[$i]}  -gt $ssmall ]
			then
			ssmall=${number[$i]}
			fi
			done
			echo "smallest numberr" $small
			echo "largest numberr" $ssmall
