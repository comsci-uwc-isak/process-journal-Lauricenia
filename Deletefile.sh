#!/bin/bash

#This program deletes files inside a folder

echo "Entering the file"
cd test 

#deleting files
for (( f=0; f<100; f++ ))
do 
	echo "Deleting File"
	echo " rmfile_$f.txt


