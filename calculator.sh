#!/bin/bash

echo "Processing the operation result..."

#Defining variables
sum=0
minus=0
prod=1
 	

for arg in "$*"
do

		for oper in addition subtraction division 
		do 
                        if [ "$*" == $oper ]; then
                        continue
			
			elif [ "$1" == addition ]; then 
				 (( sum+=$arg )) 
				echo "The result of adding all the arguments is "$sum
			fi
		

                	for arg in "$*"
                	do		
		         if [ "$1" == subtraction ] ; then
           		 continue
		         (( minus-=$arg ))
	         	 echo "The resulting of subtracting all the arguments is "$sub
		         fi
			done

			for arg in "$*"
        	        do
		         if [ "$1" == multiplication ]; then
                         continue
		         (( prod*=$arg ))
		         echo "The result of multiplying all the arguments is "$prod
		         fi
		         done
			fi		
		done
done		

#Cannot make it work
#In the research I learnt about arguments on the command line #$1-means first 
#argument
#$(n) - means argument n
