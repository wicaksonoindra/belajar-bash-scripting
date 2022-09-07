#!/bin/bash

echo "Welcome tarnished. Please select yout starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You chosen the $type class. Your HP is $hp and your attack is $attack"

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
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
elif [[ $USER == "root" ]]; then
	echo "Hey, root user always wins. You vanquished beast."
else
	echo "You Died"
fi
