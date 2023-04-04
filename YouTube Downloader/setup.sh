#!/usr/bin/bash
echo -e "Downloading dependencies"
pkg update && pkg upgrade -y
pkg install python
pkg install python-pip
pip install yt-dlp
echo -e "Give access to the storage"
sleep 2
termux-setup-storage
sleep 5
