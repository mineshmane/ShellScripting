#!/bin/bash 
declare -A Dice
counterOne=0
counterTwo=0
counterTheree=0
counterFour=0
counterFive=0
counterSix=0

while [[ $counterOne -lt 10 && $counterTwo -lt 10 && $counterThree -lt 10 && $counterFour -lt 10 &&  $counterFive -lt 10 && $counterSix -lt 10 ]]
do
die=$((RANDOM%6+1))
if [ $die -gt 0 ]
then
if [ $die -eq 1 ]
then
((counterOne++))
elif [ $die -eq 2 ]
then
      ((counterTwo++))
elif [ $die -eq 3 ]
then
((counterThree++))
elif [ $die -eq 4 ]
  then
((counterFour++))
elif [ $die -eq 5 ]
  then
((counterFive++))
else
      ((counterSix++))
fi
fi
done

Dice[D1]=$counterOne
Dice[D2]=$counterTwo
Dice[D3]=$counterThree
Dice[D4]=$counterFour
Dice[D5]=$counterFive
Dice[D6]=$counterSix

for d in ${!Dice[@]}
do
  echo "$d : ${Dice[$d]}"
done | sort -k1 -n

echo "Minimum Time:- "
for d in ${!Dice[@]}
do
  echo "$d : ${Dice[$d]}"
done | sort -k3 -n | head -1

echo "Maximum Time:- "
for d in ${!Dice[@]}
do
  echo "$d : ${Dice[$d]}"
done | sort -k3 -n | tail -1
