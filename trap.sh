#!/bin/bash

# Function to handle interrupt signal
interrupt_handler() {
    echo "Interrupt signal received. Exiting..."
    exit 0
}

# Trap Ctrl+C (SIGINT) signal
trap interrupt_handler SIGINT

# Main script with infinite loop
echo "Running script..."
while true; do
    echo "Script is still running..."
    sleep 2  # Simulating script execution
done

