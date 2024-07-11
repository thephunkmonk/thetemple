#!/bin/bash

FILE=~/tmp/thetemple/_SUDDEN

while true
do

if [ -e FILE ]; then
echo "SUDDEN!!"
sleep 3
else
echo "not sudden ..."
    sleep 3     
fi
done

#echo "check"
#sleep 3
#done
