#!/bin/bash

# Display username
echo "Username: $(whoami)"

# Display home directory
echo "Home Directory: $HOME"

# Display default shell
echo "Default Shell: $SHELL"

# Count the number of processes for the current user
num_processes=$(ps -u $(whoami) | wc -l)

echo "Number of Processes: $num_processes"

