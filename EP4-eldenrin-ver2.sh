#!/bin/bash


echo "You Died"

# First beast battle

beast=$(($RANDOM % 2 ))

echo "You first beast approaches. Prepare to battle. Pick a number berween 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
fi
