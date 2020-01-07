#!/bin/bash -x
number=$((RANDOM%9))
if [ $number -eq '0' ]
   then 
   echo sunday
   elif [ $number -eq '1' ]
      then
      echo monday
   elif [ $number -eq '2' ]
      then
   echo  tuesday
   elif [ $number -eq '3' ]
   then
   echo wednesday
   elif [ $number -eq '4' ]
   then
   echo thursday
   elif [ $number -eq '5' ]
      then
   echo friday
	else
	echo saturday
fi
