#!/bin/bash

target=7

while true; do
    read -p "Guess the number: " guess
    if [[ "$guess" -eq "$target" ]]; then
        echo "Congratulations! You guessed the correct number."
        break
    else
        echo "Try again!"
    fi
done

