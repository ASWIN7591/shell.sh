#!/bin/bash
echo "Enter a string:"
read input
word_count=$(echo "$input" | wc -w)
echo "Number of words: $word_count"
