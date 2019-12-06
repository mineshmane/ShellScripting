#!/bin/bash -x

awk '{
	salary=0 
	if ( "$4" == "CAPTAIN" ) 
then
	$salary+=$7
	 print $salary 

}' /home/admin126/ShellScript/data.csv
