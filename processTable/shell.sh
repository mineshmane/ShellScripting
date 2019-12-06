#!/bin/bash -x
printf "%-10s%-15s%-15s%s\n" "pid" "ppid"  "command" "memory"
function system_main(){
	table=$(ps -o pid,ppid,command,%mem,%cpu ax | grep -v PID | awk '{print $1 ":" $2 ":"$32 "==" $4 ":" $5}')
	for i in $table
	do 
	PID=$(echo $i | cut -d: -f1)
	PPID=$(echo $i | cut -d: -f2)
	COMMAND=$(echo $i | cut -d :f3)
	CPU=$(echo $i | cut -d: f4 )
	MEMORY=$(pmap $PID | tail -n 1 | awk '/[0-9]k/{print $2}')

	printf "%-10s%-15s%-15s%s\n" "$PID" "$PPID" "$COMMAND"  "$CPU" "$MEMORY"
done
}
system_main | sort -bnr -k3
