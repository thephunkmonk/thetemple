#!/bin/bash

FILE=~/class_code/tmp/thetemple/_SUDDEN
#DATE=$(date "+%Y%m%d %H:%M:%S")

while true
do
DATE=$(date "+%Y%m%d %H:%M:%S")
if [[ -f "$FILE" ]]; then
#   echo "check $FILE"
   echo "$DATE,SUDDEN !!"
else
   figlet Date@8
   echo $DATE
#   DATE=$(date "+%Y%m%d %H:%M:%S") 
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
