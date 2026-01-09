#!/bin/bash

home_dir="$HOME"

if [[ "$home_dir" == /home/* ]]; then
  echo "Home directory standard"
else
  echo "Home directory non-standard"
fi
