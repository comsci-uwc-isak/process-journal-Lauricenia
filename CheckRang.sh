#!/bin/bash

#This script checks the range of the number entered 
#by the user in (0, 5)

#echo "Enter an integer and press enter"

read num

if [[ ($num -ge 0 && $num -le 5) ]]; then
	echo "The number is a valid score"
else 
#This is when the condition is FALSE
	echo "The number is not a valid score"
fi  
