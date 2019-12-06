#!/bin/bash -x

awk '{ print $1 } ' /home/admin126/ShellScript/access.log | sort -t . -k 3,3n -k 4,4n | uniq | head -10

grep '30/Oct/2019' /home/admin126/ShellScript/access.log | awk '{print $1}' | sort | uniq -c | sort -h -r | head -10 
