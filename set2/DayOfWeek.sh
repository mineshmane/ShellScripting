#!/bin/bash -x
echo "date arg: $1"
echo "month arg: $2"
echo "year arg: $3"
echo "List of all arg: $@"
echo $3
 y0=$(( $3- ( 14- $2 ) / 12 ))
echo $y0
x=$(( $y0 +  ( $y0/4 ) - ( $y0/100 ) + ($y0/400) ))
echo " ex" $x 
m0=$(( $2 + 12 * ((14 - $2) / 12) - 2))
echo $m0
d0=$(( ($1 + $x + 31 * $m0/12) % 7 ))


case $d0 in
	0)	echo sunday	;;
	1)	echo Monday	;;
	2)	echo tuesday	;;
	3) 	echo wensday 	;;
	4)	echo thursday	;;
	5)	echo friday	;;
	6)	echo saturday	;;
   esac
