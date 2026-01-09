#!/bin/bash
read -p "Enter directory name: " dir
if [ -d "$dir" ]; then
    file_count=$(find "$dir" -maxdepth 1 -type f | wc -l)
    echo "Number of files in '$dir': $file_count"
else
    echo "Directory does not exist."
fi
