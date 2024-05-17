#!/bin/bash

# Prompt the user to enter a file name
echo "Enter a file name:"
read filename

# Check if the file exists
if [ -e "$filename" ]; then
    # Check read permission
    if [ -r "$filename" ]; then
        echo "Read permission is enabled for $filename."
    else
        echo "Read permission is not enabled for $filename."
    fi

    # Check write permission
    if [ -w "$filename" ]; then
        echo "Write permission is enabled for $filename."
    else
        echo "Write permission is not enabled for $filename."
    fi

    # Check execute permission
    if [ -x "$filename" ]; then
        echo "Execute permission is enabled for $filename."
    else
        echo "Execute permission is not enabled for $filename."
    fi
else
    echo "$filename does not exist."
fi

