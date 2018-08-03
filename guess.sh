#! /bin/bash

##Write a bash script where the script chooses a number between   1   and   10.
guess=$(shuf -i1-10 -n1)
echo $guess

##A user is then prompted to enter a guess.
echo "Play a guessing game?"
echo "Guess a number betweeen 1 and 10"
read userGuess
   
##If the user guesses wrong,  then the prompt appears again until the guess is correct.  
if [ $userGuess != $guess ]; then
    echo "That is not right!"
elif [ $userGuess = $guess ]; then
    echo "Guess Correct!"
fi

##If the guess was less than the correct number than a message should be displayed such as, "Your guess was too low".
## If the guess was higher than the correct number than a message should be displayed such as, "Your guess was too high". 

#When the user has made a successful guess the script will print to the screen "Guess Correct" and the program exits.

#This script must utilize functions and be modularized.  Possible functions could include readInput, checkAnswer, and displayOutput.  The functions should utilize parameters and return output.
