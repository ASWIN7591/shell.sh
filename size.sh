#!/bin/bash
echo "Enter directory name:"
read dir
if [ -d "$dir" ]; then
  size=$(du -sh "$dir" | awk '{print $1}')
  echo "Total size of files in '$dir': $size"
else
  echo "Directory does not exist."
fi
