#!/bin/bash -x
#random single digit number 
isPresent=$((RANDOM %9))

	echo $isPresent
#diece number
diece=$((($RANDOM%5)+1))
echo $diece
#addition of two diece numbers
result=$(( $isPresent + $diece ))
echo "addition of two diece"  $result
