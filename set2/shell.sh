#!/bin/bash -x 
isPresent=$((RANDOM %9))

	echo $isPresent

diece=$((($RANDOM%5)+1))
echo $diece

result=$(( $isPresent + $diece ))
echo "addition of two diece"  $result
