#!/bin/bash

# Take parameters provided by the user
keyword="$1"
directory="$2"

# Change to the directory provided by the user to specify the current directory
cd "$directory" || { echo "Directory not found. Exiting..."; exit 1; }

# Traverse the files and list the ones containing the specified keyword
find . -type f -exec grep -l "$keyword" {} +

