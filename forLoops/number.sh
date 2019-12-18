#!/bin/bash -x
read -p "enter number " number;

case $number in
	1)
	echo one
	did=one 
	;;
	2) 
	echo two 
	;;
	  3) 
	echo   three 
   ;;

  4)
	 echo  four
   ;;

  5)
	 echo five 
   ;;
  6) echo six
   ;;

  7) echo  seven
   ;;

  8) echo  eight
   ;;

  9) echo  nine
   ;;
	  10) echo ten 
   ;;
	*)
	echo  Enter  1to 10number 
 
esac
	echo $did	
