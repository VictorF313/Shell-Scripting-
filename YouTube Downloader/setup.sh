#!/usr/bin/bash
pkg update
pkg upgrade -y
pkg install python
pkg install python-pip
pip install yt-dlp
