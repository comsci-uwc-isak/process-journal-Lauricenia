#!/bin/bash
#This program computes the multiplication of all arguments entered by the user

echo "Multiplying all the arguments..."

#Defining variables
mult=1

for myval in $*
do 
	(( mult*=$myval ))
done
echo "The multiplication of the numbers entered is "$mult

#when you dont assign a value for the variable "mult" it becomes equal to zero?
#variable mult also takes part on the operation?
