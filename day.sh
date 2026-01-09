#!/bin/bash
echo "Enter directory name:"
read dir
if [ ! -d "$dir" ]; then
  mkdir "$dir"
  echo "Directory '$dir' created."
fi
for day in Monday Tuesday Wednesday Thursday Friday; do
  mkdir -p "$dir/$day"
done
echo "Subdirectories Monday to Friday created in '$dir'."
