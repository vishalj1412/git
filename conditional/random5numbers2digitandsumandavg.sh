#!/bin/bash -x
sum=0
for (( i=0; i<5; i++ ))
do
 Ri=$(( RANDOM%99+10 ))

sum=$(( $sum + $Ri ))
done
echo $sum
echo avg=$(( $sum / 5 ))
