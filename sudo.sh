#!/bin/bash

if sudo -n true 2>/dev/null; then
  echo "User has sudo access"
else
  echo "User does not have sudo access"
fi
