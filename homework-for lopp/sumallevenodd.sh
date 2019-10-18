#!/bin/bash
#This program prints the addition of all odd and all even numbers
# from 1 to 101

#summing all even
for (( e=2; e<=1001; e+=2 )) 
do
((s1+=$e))
done
echo "the sum of all even numbers from 1 to 1001 is $s1"

#summing all odds
for (( o=1; o<=1001; o+=2 ))
do
((s2+=$o))
done
echo "the sum of all the odd numbers from 1 to 1001 is $s2"
 
