#!/bin/bash

load=$(uptime | awk -F'load average:' '{print $2}' | cut -d',' -f1)
threshold=2.0

if (( $(echo "$load > $threshold" | bc -l) )); then
  echo "Warning: System load high ($load)"
else
  echo "System load normal ($load)"
fi#!/bin/bash

load=$(uptime | awk -F'load average:' '{print $2}' | cut -d',' -f1)
threshold=2.0

if (( $(echo "$load > $threshold" | bc -l) )); then
  echo "Warning: System load high ($load)"
else
  echo "System load normal ($load)"
fi
