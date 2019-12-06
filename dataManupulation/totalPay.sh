#!/bin/bash -x 

awk '{ if ($4>200000) print $2,$7 }' /home/admin126/ShellScript/data.csv
