#!/bin/bash

# Prompt the user to enter a file name
echo "Enter a file name:"
read filename

# Check if the file exists and is an ordinary file
if [ -f "$filename" ]; then
    echo "$filename is an ordinary file."

    # Check if the file is executable
    if [ -x "$filename" ]; then
        echo "$filename is executable."
    else
        echo "$filename is not executable."
    fi
else
    echo "$filename is not an ordinary file or does not exist."
fi

