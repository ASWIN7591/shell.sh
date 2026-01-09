#!/bin/bash
if id "admin" &>/dev/null; then
  echo "User exists."
else
  sudo useradd admin
  echo "User created successfully."
fi
