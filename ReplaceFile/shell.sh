#!/bin/bash -x 
diff -q /home/admin126/ShellScript/ReplaceFile/updated/updated.sh /home/admin126/ShellScript/ReplaceFile/orignal/orignal.sh 1>/dev/null
if [[ $? == "0" ]]
then
  echo "The same"
else
	cp /home/admin126/ShellScript/ReplaceFile/updated/updated.sh /home/admin126/ShellScript/ReplaceFile/orignal/orignal.sh
  echo "Not the same"
fi
