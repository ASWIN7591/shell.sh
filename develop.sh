#!/bin/bash

available=$(df -BG /home | awk 'NR==2 {print $4}' | sed 's/G//')

if [ "$available" -lt 1 ]; then
  echo "Warning: Low disk space in /home"
else
  echo "Disk space is sufficient"
fi
