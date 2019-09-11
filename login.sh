#!/bin/bash

#This file will check for a login credentials

username="laury"
pass="famb"

echo "Enter your username"
read username
echo "Enter your password"
read -s password
 
if [[ ( $username == $"Laury" && $password == $"Famb" ) ]]; then 
echo "valid user"
else
echo "invalid user"
fi
