#!/bin/bash

#This program prints prime numbers from 1 to 100

for (( i=2; i<=100; i++ ))
do
numb=0
for (( n=2; n<i; n++ )) 
do

#Use the remainder formula. If equals to zero not prime and numb equals 1
a=`expr $i % $n`
if [ $a -eq 0 ]
then
numb=1
fi
done

#if still equals to zero means it doesnt satisfy the prior condition,
#which means, its a prime number.
if [ $numb -eq 0 ]
then
echo $i
fi

done
