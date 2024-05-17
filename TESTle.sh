#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read num

# Check if the number is positive
if [ "$num" -gt 0 ]; then
    echo "$num is positive."
elif [ "$num" -eq 0 ]; then
    echo "$num is zero."
else
    echo "$num is negative."
fi

