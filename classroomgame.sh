#!/bin/bash 

((x=(RANDOM%100) + 1))
Win=false
try=0
n=out
while [ $Win ]
do
		echo " Press enter to continue or x to exit "
	read n  
	if [ n = x ]; then  
		echo "Game Over"
		exit
	fi

  		echo " Enter a number "
		read num
		(( try++ ))

	if [ $num > x ]; then
		echo "too big"
	
	elif [ $num = x ]; then 
		echo " You won, it took you $try"
		exit
        else 
		echo "too small"
	fi
done

