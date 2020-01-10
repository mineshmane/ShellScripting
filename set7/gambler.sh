#!/bin/bash -x
	read -p " Enter stake : " stake
	read -p " Enter goals :" goal
	read -p "Enter trials: " trials
	bets=0; #total number of bets made
	loss=0;
	wins=0; #total number of games won
		#repeat trials times
		echo $trials
		for (( t=0; t<=$trials; t++ )) 
		do	
				cash=$stake
				while [[ $cash -gt 0  && $cash -lt $goal ]] 
					do
						bets=$(($bets+1))
						if [[ $((RANDOM%2)) -gt 0 ]]
						then
								cash=$(($cash+1)); #win$1
						else
								cash=$(($cash-1)); #lose$1
							fi
				done
					if (( $cash == $goal )) #goals
					then	
							wins=$(($wins+1))
						  	#did gambler go achieve desired goal?
					else
							loss=$(($loss+1))
					fi
		done
		#print results		
		echo " wins count " $wins
		echo "loss count = "  $loss
