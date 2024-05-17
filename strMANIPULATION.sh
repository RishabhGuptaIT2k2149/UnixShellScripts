#!/bin/bash

# Check if a string is provided as a command-line argument
if [ -z "$1" ]; then
    echo "Usage: $0 <string>"
    exit 1
fi

# Assign command-line argument to a variable
input_string=$1

# Determine the length of the string using expr
length=$(expr length "$input_string")
echo "Length of the string: $length"

# Extract a substring using expr
substring=$(expr substr "$input_string" 3 5)  # Extracts 5 characters starting from index 3
echo "Substring (from index 3 to 7): $substring"

# Locate the position of a character using expr
character='o'
position=$(expr index "$input_string" "$character")
echo "Position of '$character' in the string: $position"

