#!/bin/bash

#This program prints all the odd numbers from 1 to 1001 in reverse order

for (( i=1001; i>=1; i-=2 ))
do
echo $i
done
