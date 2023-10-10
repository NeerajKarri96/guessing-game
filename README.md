# guessing-game
# Guessing Game Project

This simple Bash program, `guessinggame.sh`, tests your guessing skills by asking you to guess the number of files in the current directory. Keep guessing until you get it right!

## How to Play

1. **Clone the Repository:**
   - Clone this repository to your local machine using `git clone [repository_url]`.

2. **Navigate to the Directory:**
   - Open your terminal and `cd` into the cloned repository's directory.

3. **Run the Game:**
   - Make sure `guessinggame.sh` has execute permissions. If not, run `chmod +x guessinggame.sh`.
   - Start the game by running `bash guessinggame.sh`.

4. **Guess the Number:**
   - Enter your guess when prompted.
   - If your guess is too low or too high, you'll be informed.
   - Keep guessing until you correctly guess the number of files in the current directory.

5. **Winning the Game:**
   - Once you guess the correct number, you'll be congratulated, and the game ends.

## Files Included

- **`guessinggame.sh`:** Contains the main Bash script for the guessing game.
- **`makefile`:** Includes instructions to generate the README.md file.
- **`README.md`:** This file, generated from the makefile, provides information about the project.

## Project Structure

```plaintext
guessing-game/
│
├── guessinggame.sh
├── makefile
└── README.md
