#!/bin/bash -x
	read -p " Enter stake : " stake
	read -p " Enter goals :" goal
	read -p "Enter trials: " trials
	bets=0; #total number of bets made
	wins=0; #total number of games won
		#repeat trials times
		echo $trials
		for (( t=0; t<trials; t++ )) 
			do
				cash=$stake;
				while [[ $cash -gt 0  && $cash -lt $goal ]] 
					do
						$bets++;
						if (( $((RANDOM)) -lt 5) |bc ))
							then
					  		cash=$($cash+1); #win$1
						else
							cash=$($cash-1); #lose$1
							fi
				done
					if (( $cash == $goal )) #goals
						then	
						wins++;  #did gambler go achieve desired goal?
					fi		
		done
		#print results
		winPercent=$((100*$wins / $trials));
		echo $wins + " wins of " + $trials + "  trials"
		echo "avg  bets  = "$((1*$bets / $trials));
		echo "Percent of games won = " $((100*$wins / $trials));
		echo "percentage of loss = " $((100 - $winPercent))
