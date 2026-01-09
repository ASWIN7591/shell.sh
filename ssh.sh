#!/bin/bash
if systemctl is-active --quiet ssh; then
  echo "SSH service is running."
else
  sudo systemctl start ssh
  echo "SSH service started."
fi
