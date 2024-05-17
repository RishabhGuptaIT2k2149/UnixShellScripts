#!/bin/bash

# Check if the user provided an argument
if [ $# -eq 0 ]; then
    echo "Error: Please provide a file name as an argument."
    exit 1  # Exit with a non-zero exit code to indicate an error
fi

filename=$1

# Check if the file exists
if [ ! -f "$filename" ]; then
    echo "Error: File '$filename' not found."
    exit 1  # Exit with a non-zero exit code for file not found
fi

# Display the contents of the file
echo "File '$filename' contents:"
cat "$filename"

# Exit with a zero exit code to indicate successful execution
exit 0

