#!/bin/bash

i=1
echo "Enter length"
read l

while [ $i -le $l ] || [ $l -eq 0 ] 
do

for ((n=0; n<=3; n++))  
do
	if [ $l -eq 0 ]; then
	 echo " "
	 exit
	fi
	if [ $i -eq $l ]; then 
	 echo $n
	 exit
	else
	 echo $n
	fi
	((i++))
        
done

done
 
