#!/bin/bash

#This program prints the multiplication table from 0 to 9 of the number input by the
#user

echo "This programs shows the multiplication table from 0 to 9 for a number 
you choose"

#Ask for the number 
echo "Enter the number "
read n
for ((i=0; i<=9; i++)) 
do

	((l=$n*$i))
	echo "$n * $i = $l"
	 
done 
