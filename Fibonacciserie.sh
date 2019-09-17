#!/bin/bash

#program that prints out N terms of the Fibonacci serie using while loop
 
echo "Enter the number of the term"
read n

#first number of Fibonacci serie
a=0

#Second number of Fibonacci serie
b=1

i=0

while [ $i -lt $n ] 
do 
        (( i++ ))
	echo "The $i . Fibonacci term is $a "
	fn=$(($a + $b))
	a=$b
	b=$fn

done 


