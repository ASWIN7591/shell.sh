#!/bin/bash

echo "Files larger than 148 bytes in the current directory:"
echo "-----------------------------------------------"

find . -maxdepth 1 -type f -size +148c -print

echo "Search completed."
