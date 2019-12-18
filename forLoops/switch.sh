#!/bin/bash -x
isparttime=1
isfulltime=2
rate=300
empcheck=$((RANDOM%3))
case $empcheck in
	$isparttime)
	hrs=4
	;;
	$isfulltime)
	hrs=8
	;;
	
	*)
	hrs=0
esac
	salary=$(($rate * $hrs))
echo $salary
