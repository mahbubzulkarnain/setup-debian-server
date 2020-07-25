#!/usr/bin/env bash

# Request root access privilage
[[ "$UID" -eq 0 ]] || exec sudo bash "$0" "$@"

echo "Update..."
sudo apt-get update
