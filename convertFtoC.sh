#!/bin/bash

echo "Enter the temperature in fahrenheit here"
read fahrenheit

#Calculate fahrenheit to celcius using the formula
((celcius =($fahrenheit - 32)))

#Print the result
echo -n $fahrenheit 
echo -n " fahrenheit in celcius degree is "
echo $celcius 
