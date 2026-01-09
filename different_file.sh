#!/bin/bash
echo "Enter first filename:"
read file1
echo "Enter second filename:"
read file2

if cmp -s "$file1" "$file2"; then
  echo "Files are identical."
else
  echo "Files are different."
fi
