#!/bin/bash -x
for command in ls hello

do
	if ( $( $command > /dev/null))
	then
	echo  command excuted succesfully 
	else 
	echo command not founded
	fi
done

