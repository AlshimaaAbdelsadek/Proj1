all: README.md

README.md:
	echo "Project 1" >> README.md
	echo "Date and time: $$(date)" >> README.md
	echo "number of lines: $$(wc -l guessinggame.sh | egrep -o "[0-9]+" )" >> README.md
	chmod a-w README.md 
