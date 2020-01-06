#!/bin/bash -x
read -p "enetr inch" x
 echo "scale=2; $x / 12" | bc
result=$((60*40))
echo "in mters:"
echo " scale=3; $result*0.3048"|bc

	acer=$(( $result* 0.3048 ))

	echo "scale=3; $acer*0.000247105"|bc
