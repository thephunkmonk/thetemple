#!/bin/bash

FILE=~/class_code/tmp/thetemple/_SUDDEN

while true
do

if [[ -f "$FILE" ]]; then
   echo "check $FILE"
else
   clear
   date
fi
sleep 3

done

#if [ -e FILE ]; then
#echo "SUDDEN!!"
#sleep 3
#else
#echo "not sudden ..."
#    sleep 3     
#fi
#done

#echo "check"
#sleep 3
#done
