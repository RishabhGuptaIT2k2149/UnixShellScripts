#!/bin/bash

# Print all command-line arguments using $*
echo "All arguments passed: $*"

# Print the number of command-line arguments using $#
echo "Number of arguments: $#"

# Check if two arguments are provided for addition
if [ $# -ne 2 ]; then
    echo "Usage: $0 <num1> <num2>"
    exit 1
fi

# Perform addition using positional parameters
sum=$(( $1 + $2 ))
echo "Sum of $1 and $2 is: $sum"

