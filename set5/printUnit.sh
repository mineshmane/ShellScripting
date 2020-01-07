#!/bin/bash -x
read -p "Enter Number : " number
   case $number in
      1) 
         echo one 
         ;;
      10)
         echo "ten"
         ;;
      100)
         echo "hundred"
         ;;
      1000)
         echo "thosuand"
         ;;
      10000)
         echo "ten thousand"
         ;;
      100000)
         echo "one lack"
         ;;
      1000000)
         echo "ten lack"
         ;;
      10000000)
         echo "one cror"
         ;;
      100000000)
         echo "ten cror"
         ;;
		*)
			echo "wrong number" ;;
      esac

