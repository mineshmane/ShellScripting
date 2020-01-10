#!/bin/bash -x
function checkPalindrome(){
		test=0
		old=$number
	while [ $number != 0 ] 
		do
			reminder=$(($number % 10));
			test=$(( ( $test*10 ) + $reminder));
			number=$(($number / 10));
		done
		if [ $old == $test ]
			then
				echo palindrome
			else
			echo not palindrome
			fi
	}

	read -p " Enter number to check  :" number
	palindrome="$(	checkPalindrome $number)"
