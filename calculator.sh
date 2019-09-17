#!/bin/bash

echo "Processing the operation result..."

#Defining variables
sum=0
minus=0
prod=1
div=1

for oper in $* (( n=$2  )) 
do 
	if [ $oper == add ]; then	
		(( sum+=$oper )) 
		echo "The result of adding all the arguments is "$sum
	fi
	if [ $oper == subtract ]; then
		(( minus-=$oper ))
		echo "The resulting of subtracting all the arguments is "$sub
	fi
	if [ $oper == product ]; then 
		(( prod*=$myval ))
		echo "The result of multiplying all the arguments is "$prod
	fi
	if [ $oper == divide ]; then 
		(( div/=$myval ))
		echo "The result of dividing all the numbers is "$div
	fi
done

#couldnt complete the program, cannot find the right commands
#In the research I learnt about arguments on the command line #$1-means first 
#argument
#$(n) - means argument n
