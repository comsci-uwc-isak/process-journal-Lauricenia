#!/bin/bash
#This program prints 100 factors of the number 7
f=7
for (( n=1; n<=100; n++ ))
     do
     ((f=7*$n))
     echo "$f"
done
 
