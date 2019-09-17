#!/bin/bash

sum=0
n=0

while : 
do     
        echo "Enter your number or Exit (X)"
        read num

      if [ $num == X ]; then
	    break	
      fi

	(( sum=$num + $num ))
        (( n++ ))
	(( ave=$sum / $n ))
	echo "The average is: "$ave 
	
done
echo "Exiting"
exit 
#when you atribute a second value to a variable the first one becomes invalid?
