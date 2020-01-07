#!/bin/bash -x
read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "enter value of c : " c
	
	result=$(( $a + $b * $c ))
	result2=$(( $a % $b + $c ))
	result3=$(( $c + $a / $b ))
	result4=$(( $a * $b + $c ))

	if (( $result > $result2 & $result > $result3 & $result > $result4 ))
	then
	echo "result is max " $result
	elif (( $result2 > $result & $result2 > $result3 & $result2 > $result4 ))
	then
	echo "result2 is max" $result2
	elif (( $result3 > $result & $result3  > $result2 & $result3 > $result4 ))
	then
	echo "resul3 max"  $result3
	else
	echo " result4 is max " $result4
	fi
