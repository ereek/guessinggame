README.md:
	echo "# The Guessing Game" > README.md
	echo "*Make* was run on $(date)" >> README.md

clean:
	rm README.md
