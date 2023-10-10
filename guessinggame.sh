#!/bin/bash

# Function to count the number of files in the current directory
function count_files {
    local num_files=$(ls -l | grep "^-" | wc -l)
    echo "$num_files"
}

# Main game logic
correct_answer=$(count_files)

echo "Welcome to the Guessing Game!"
echo "Guess the number of files in the current directory:"

while true; do
    read -p "Enter your guess: " user_guess

    if [[ $user_guess -lt $correct_answer ]]; then
        echo "Too low! Try again."
    elif [[ $user_guess -gt $correct_answer ]]; then
        echo "Too high! Try again."
    else
        echo "Congratulations! Your guess is correct. There are $correct_answer files in the current directory."
        break
    fi
done
