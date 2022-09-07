#!/bin/bash


echo "You Died"

# First beast battle

beast=$(( $RANDOM % 2 ))

echo "You first beast approaches. Prepare to battle. Pick a number berween 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss Battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

margit=$(( $RANDOM % 10 ))

if [[ $margit == $tarnished || $tarnished == "coffee" ]]; then
	echo "Beasr VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
fi
