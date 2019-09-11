#!/bin/bash 

#This program demonstrates the use of while loops

i=0

while [ $i -le 5 ]
do
	echo $i
	(( i++ ))
done 
