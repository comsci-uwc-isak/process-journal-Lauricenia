#!/bin/bash

# This program calculates your age in days
# define variables
name="Lauricenia"
lastname="Buque"

email="2021.lauricenia.buque@uwcisak.jp"

fullname=$name$lastname

# Ask the student for his/her age in years
echo "Enter you age in years here"
read years

# Calculate age in days
((age= 365 * $years))

# Show the results (Whenever printing variables use $)
echo -n $fullname
echo -n " is "
echo -n $age
echo " days old"
