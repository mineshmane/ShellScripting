#!/bin/bash
for file in '/home/admin126/ShellScript/data.csv'; do
        if [ -f $file ] ; then
                #print out filename
                echo "File is: $file"
                #print the total number of times tecmint.com appears in the file
                awk ' BEGIN {  print "The number of times tecmint.com appears in the file is:" ; }
                      /^tecmint.com/ {  counter+=1  ;  }
                      END {  printf "%s\n",  counter  ; } 
                    '  $file
        else
                #print error info incase input is not a file
                echo "$file is not a file, please specify a file." >&2 && exit 1
        fi
done
#terminate script with exit code 0 in case of successful execution 
exit 0

