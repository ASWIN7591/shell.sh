#!/bin/bash
echo "Enter output filename:"
read output
cat "$@" > "$output"
echo "Files concatenated into '$output'"
