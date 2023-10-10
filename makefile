all: README.md

README.md:
    echo "# Guessing Game Project" > README.md
    echo "Date and Time: $$(date)" >> README.md
    echo "Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

clean:
    rm README.md
