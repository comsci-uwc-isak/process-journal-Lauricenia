#!/bin/bash

for letter in A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
do 
echo $((RANDOM%+$letter+1))
done
