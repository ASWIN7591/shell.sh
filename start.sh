#!/bin/bash

uptime_seconds=$(cut -d. -f1 /proc/uptime)

if [ "$uptime_seconds" -lt 3600 ]; then
  echo "System recently started"
else
  echo "System has been running for a while"
fi
