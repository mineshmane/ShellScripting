#!/bin/bash -x
value=$((RANDOM%2))

if [ $value -eq '1' ]
	then
	echo HEAD
else
	echo TAIL
fi
