#!/bin/bash
echo "Enter filename:"
read file
if [ -x "$file" ]; then
  echo "File is executable."
else
  echo "File is not executable."
fi
