#!/bin/bash -x

mkdir logfile
for i in `find /var/log -mtime +7 -type f`
do
 echo $i;
cp $i logfile

done
