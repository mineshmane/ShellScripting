#!/bin/bash -x
#get random  5 2 digit numbers  

for i in 1 2 3 4 5
do
number=$((RANDOM %99))

result=$(( $result+$number ))
#sum of 5  random 2 digit number 
echo "sum of numbers: "$result
done
#avearge of  5 random 2 digit numbers
echo "average of numbers :"$(($result/5))


