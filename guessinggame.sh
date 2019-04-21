#!/usr/bin/env bash

# File: guessinggame.sh

function comparison {
 if [[ $guessnumber -gt $nfiles ]]
           then
           echo "Too large. Guess again."
        else
           echo "Too small. Guess again."
        fi
}

nfiles=$(ls -1q | wc -l)

echo "Guess the number of files in the directory and input the number here"

read guessnumber
while [[ $guessnumber -ne $nfiles ]]
       do
         comparison
       read guessnumber
done

echo “Just right. Congratulations! You won!”



