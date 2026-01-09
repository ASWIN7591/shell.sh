#!/bin/bash
echo "Searching for symbolic links in / ..."
find / -type l 2>/dev/null
