all: README.md

README.md:
	echo "##Project Name:\n Project 1" >> README.md
	echo "**Date and time**: \n $$(date)" >> README.md
	echo "*number of lines*:\n $$(wc -l guessinggame.sh | egrep -o "[0-9]+" )" >> README.md
	chmod a-w README.md 
