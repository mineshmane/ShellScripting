#!/bin/bash -x
awk '{ if($5 >= 7000 && $5 <=10000) print $2 " " $3 ;} END { print $2 " " $3}' /home/admin126/ShellScript/data.csv
