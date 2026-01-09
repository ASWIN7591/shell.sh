#!/bin/bash

interface="enp0s3"

if ip link show "$interface" | grep -q "UP"; then
  echo "Interface is up"
else
  echo "Interface is down"
fi
