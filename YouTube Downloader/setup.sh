#!/usr/bin/bash
mkdir ~bin
cd bin/
mkdir termux-url-opener
chmod +x termux-url-opener
sleep 5
cd
echo -e "Downloading dependencies"
pkg update && pkg upgrade -y
pkg install python
pkg install python-pip
pip install yt-dlp
echo -e "Give storage access"
sleep 2
termux-setup-storage
sleep 5
