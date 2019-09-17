#!/bin/bash

#This program demonstrates different types of loops with the
#for instructions 

for color in Blue Green Pink Red 
do
	echo "color is = $color"
	#count the length of the word
	echo ${#color}
done

#second example
sportslist=("Soccer Swimming Archery Climbing")
for sport in $sportslist
do      
	echo $sport
	if [ $sport == 'Cycling' ]; then
		echo "My favourite sport is $sport"
	fi
done 

#example3 : Reading arguments from the command line 
echo "Adding all the arguments"
sum=0
for myval in $*
do
	(( sum+=$myval ))
done
echo "The result of adding all the arguments is "$sum


#example4 : print values from 1 to 100 
for (( n=1; n<=100; n++ ))
do
	echo "Iteration: $n"
done
