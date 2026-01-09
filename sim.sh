#!/bin/bash
echo "Enter filename:"
read file
if [ -e "$file" ]; then
  perms=$(stat -c "%A" "$file")
  echo "Permissions for '$file': $perms"
else
  echo "File does not exist."
fi
