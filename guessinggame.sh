#!/usr/bin/env bash
# File: guessingame.sh

bflag=1

echo "How many files are in the current directory?"
read response

while [[ bflag -eq 1 ]]
do
	if [[ $response -gt 4 ]]
	then
		echo "$response is too high, try again."
		read response
	elif [[ $response -lt 4 ]]
	then
		echo "$response is too low, try again."
		read response
	else
		bflag=0
	fi

done

echo "Congratulations, you guessed."
