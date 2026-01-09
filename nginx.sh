#!/bin/bash
if dpkg -l | grep -qw nginx || rpm -q nginx &>/dev/null; then
  echo "Nginx is installed."
else
  sudo apt install -y nginx 2>/dev/null || sudo yum install -y nginx
  echo "Nginx installed successfully."
fi
