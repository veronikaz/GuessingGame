 README.md: guessinggame.sh
	echo "## Guessing the number of files in the directory" > README.md
	echo "This file was made:" >> README.md
	date >> README.md
	echo "Number of lines in the script guessinggame.sh is:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
