#!/usr/bin/env bash
# File: guessingame.sh

function countfiles {

	local num_files=$(ls -1 | wc -l)
	echo "$num_files"
}


bflag=1

echo "How many files are in the current directory?"
read response

num_files=$(countfiles)

while [[ bflag -eq 1 ]]
do
	if [[ $response -gt $num_files ]]
	then
		echo "$response is too high, try again."
		read response
	elif [[ $response -lt $num_files ]]
	then
		echo "$response is too low, try again."
		read response
	else
		bflag=0
	fi

done

echo "Congratulations, you guessed."
