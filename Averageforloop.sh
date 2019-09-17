#!/bin/bash

#This program computes the average of all the arguments entered by the user

sum=0

#"#" means number of arguments entered by the user   

for myval in $*
do 
	(( sum+=$myval ))
	(( ave=$sum / $# ))
done 
echo "The average of all the entered arguments is "$ave



