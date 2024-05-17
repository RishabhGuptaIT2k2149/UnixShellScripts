#!/bin/bash

if [ $# -ne 4 ]; then
    echo "Usage: $0 <name> <date> <submitted_to> <subject>"
    exit 1
fi

name="$1"
date="$2"
submitted_to="$3"
subject="$4"

echo "Name: $name"
echo "Date of Submission: $date"
echo "Submitted To: $submitted_to"
echo "Subject: $subject"

