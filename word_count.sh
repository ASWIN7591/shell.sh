#!/bin/bash
echo "Enter filename:"
read file
if [ -f "$file" ]; then
  echo "Enter word to count:"
  read word
  count=$(grep -o "\b$word\b" "$file" | wc -l)
  echo "The word '$word' occurs $count times in '$file'."
else
  echo "File does not exist."
fi
