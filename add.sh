#!/bin/bash

if who | grep -qw "John"; then
  echo "User is logged in"
else
  echo "User is not logged in"
fi
