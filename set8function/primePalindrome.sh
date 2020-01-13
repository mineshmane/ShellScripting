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
				return 1
			else
				return 0
			fi
	}
function checkPrime(){
	flag=0
	for (( i=2; i<=$number/2; ++i ))
		do
		if (( $number % $i == 0 ))
		then
		flag=$flag+1
		fi
		done
	if (( $flag == 0 ))
	then 
		return 1
	else
		return 0
	fi
}

checkPrimePalindrome(){
	read -p " Enter number :" number
	prime="$(checkPrime $number)"
	prime=$?
	palindrome="$(checkPalindrome $number)"
	pal=$?	

	
	echo prime palindrome
	if ((	$prime == $pal ))
	then
		echo "number is prime and palindrome" 
	else
		echo "number is not prime Palindrome"
	fi
}
checkPrimePalindrome
