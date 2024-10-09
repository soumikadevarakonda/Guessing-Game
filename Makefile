all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "\n## Project Description" >> README.md
	echo "This project is a guessing game where the user has to guess the number of files in the current directory." >> README.md
	echo "\n## Date and Time" >> README.md
	echo "$$(date)" >> README.md
	echo "\n## Number of Lines in guessinggame.sh" >> README.md
	echo "$$(wc -l < guessinggame.sh) lines" >> README.md
