#!/bin/bash

echo " Lets play a game."           
echo " I give you 3 doors, 2 of them are empty and one of them has 1 million
dollars. You have the chance to choose the door with the money and get rich"

valid=true

while $valid
do

	((x=1 + RANDOM % 3))
	echo "Choose a door (1 to 3) or enter x for exit"
	read d
	if [ $d == x ]; then
	      break
	fi
	if [ $d -gt $x ]; then
	   if [ $x -eq 1 ]; then
	      echo "You chose door $d. Hint: door $(( $x + 2 )) is empty"
           fi
	   if [ $x -eq 2 ]; then
	      echo "You chose door $d. Hint: door $(( $x + 1 )) is empty"
	   fi
	      echo "Do you want to change doors?"
              read a
              if [ $a == y ]; then
                 echo "choose another"
		 read b
		 if [ $b -eq $x ]; then
		    echo "Congrats!You won 1 million dollars"
		 else 
		    echo "You lost. The door with the money was "$x
		 fi
	      else 
		 echo "You lost. The door with the money was "$x
	      fi 	
	fi
	if [ $d -lt $x ]; then 
           if [ $x -eq 2 ]; then
              echo "You chose door $d. Hint: door $(( $x + 1 )) is empty"
           fi
           if [ $x -eq 3 ]; then
              echo "You chose door $d. Hint: door $(( $x - $d )) is empty"
           fi
	      echo "Do you want to change?"
              read a
              if [ $a == y ]; then
                 echo "choose another"
		 read b
                 if [ $b -eq $x ]; then
                    echo "Congrats!You won 1 million dollars"
                 else
                    echo "You lost. The door with the money was " $x
		fi	      
	      else
                 echo "You lost. The door with the money was "$x
	      fi
	fi
	if [ $d -eq $x ]; then
           if [ $x -eq 1 ]; then
              echo "You chose door $d. Hint: door $(( $x + 1 )) is empty"
           fi
	   if [ $x -eq 2 ]; then
              echo "You chose door $d. Hint: door $(( $x - 1 )) is empty"
	   fi
	   if [ $x -eq 3 ]; then
	      echo "You chose door $d. Hint: door $(( $x - 1 )) is empty"
           fi
              echo "Do you want to change? Enter y (yes) or n (no)"
              read a
              if [ $a == y ]; then
                 echo "choose another"
		 read b
                 if [ $b -eq $x ]; then
                    echo "Congrats!You won 1 million dollars"
                 else
                    echo "You lost. The door with the money was "$x
                 fi
	      else
                    echo "Congrats!You won 1 million dollars"
	      fi

	fi
done
echo "Bye"
exit


