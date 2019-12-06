#!/bin/bash -x
count=0
for i in `ls /var/log/`
do
	$count=`grep -wrc systemd $i`
	echo "count===:"$count 
done
