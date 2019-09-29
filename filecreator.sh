#!/bin/bash

#This program creates 100 files inside a folder

echo "creating the folder"
mkdir test

#entering the folder 
cd test 

#create 100 files
for (( f=0; f<100; f++ ))
do
	echo "Creating file f"
	echo "Message #$f" > file _$f.txt
done
echo "Task Completed" 


