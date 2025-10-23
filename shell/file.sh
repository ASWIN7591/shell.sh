#!bin/bash
read -p "Enter the name of the file or directory: " fd
if [ ! -e "$fd" ]; then
    echo "Error: '$fd' does not exist."
    exit 1
fi
read -p "Enter the permission to set : " perm
chmod "$perm" "$fd"
if [ $? -eq 0 ]; then
    echo "Permissions for '$fd' changed successfully to '$perm'."
else
    echo "Failed to change permissions for '$fd'."
fi

