#!/bin/bash -x
dice=$(( RANDOM%7 ))
if [ $dice == 0 ]
then
echo 1
else
echo $dice
fi
