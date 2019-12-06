#!/bin/bash -x
cat /home/admin126/ShellScript/access.log | cut -d '"' -f3 | cut -d ' ' -f2 | sort | uniq -c | sort -rn



grep '31/Oct/2019' /home/admin126/ShellScript/access.log | cut -d '"' -f3 | cut -d ' ' -f2 | sort | uniq -c | sort -rn

