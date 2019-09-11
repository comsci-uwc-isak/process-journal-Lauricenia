#!bin/bash

while :
do
	echo "do you want to stop? press X"
read opt
	if [ $opt == x ]; then
		break
	fi	
	sleep 2
done
