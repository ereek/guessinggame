#!/usr/bin/env bash
# File: guessingame.sh

echo "How many files are in the current directory?"
read response

if [[ $response -gt 4 ]]
then
	echo "$response is too high"
elif [[ $response -lt 4 ]]
then
	echo "$response is too low"
else
	true
fi
