#!/bin/bash

b=0
i=0

while : 
do     
        echo "Enter your number"
	echo "Press x to exit"
        read a

      if [ $a == x ]; then
	echo "Bye Bye"	
	exit
      fi

	((b=$a + $b))
        ((i++))
	(( av=$b / $i ))
	echo "The average is: "$av 
	
done

#when you atribute a second value to a variable the first one becomes invalid?
