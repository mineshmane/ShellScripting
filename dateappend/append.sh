#!/bin/bash -x
touch abc.log.1 bcd.log.1 def.log.1
for i in `ls *.log.1`
do
	mv "$i" "$(basename $i .log.1)-$(date +'%y%m%d').log";
done

