#!/bin/bash -x

read -p "Enter number :" x
read -p "Enetr second Number :" y
read -p "Enetr third number :" z

result=$(( $x + $y * $z ))
echo First sequence $result

result=$(( $z + $x / $y ))

echo second sequ $result

result=$(( $x%$y+$z ))

echo third sequesnce  $result

result=$(( $x * $y + $z ))

echo result last sequence  $result
