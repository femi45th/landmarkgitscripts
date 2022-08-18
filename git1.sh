#!/bin/sh
echo "Please enter your pin number:"  
read -s pin
if [ $pin == 4111 ] 
then
echo "Welcome to NFCU"
else 
echo "Your PIN is incorrect"
fi

