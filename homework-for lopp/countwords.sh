#!/bin/bash

#This program counts the words in the #senseless.txt file that 
#have 4 or less characters

#Read lines in file 
while read line
do

#Read words.If less than or equal to 4 then count 
if [ ${#word} -le 4 ]; then
for word in line
do 
wc -w  
 echo "words in the senseless.txt file have 4 or less characters."
done
fi

done < senseless.txt
