#!/bin/bash


echo "You Died"

echo "hey, do you like coffee? (y/n)"

read coffee

if [[ $coffee == "y" ]]; then 
	echo "You're awesome"
else
	echo "Leave right now!!!"
fi
