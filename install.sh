#!/usr/bin/env bash

# Request root access privilage
if [[ $EUID != 0 ]]; then
    sudo "$0" "$@"
    exit $?
fi

echo "Update..."
sudo apt-get update
