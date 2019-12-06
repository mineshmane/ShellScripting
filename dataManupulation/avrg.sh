#!/bin/bash -x
awk  '{  if ($4>0)  data+=$4;} END { print data}' /home/admin126/ShellScript/data.csv
