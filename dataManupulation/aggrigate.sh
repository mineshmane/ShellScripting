#!/bin/bash -x

awk '{ if($3 == "CAPTAIN") data+=$7;} END {print data}' /home/admin126/ShellScript/data.csv
