README.md: guessinggame.sh
	echo "#The Guessing Game" > README.md
	echo "##*Make* was run on: **" >> README.md
	date >> README.md
	echo "##guessinggame.sh** lines: **" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "**" >> README.md

clean:
	rm README.md
