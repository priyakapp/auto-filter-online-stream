#!/bin/bash
git clone https://github.com/priyakapp/auto-filter-online-stream /THALAPATHY-FILTER-BOT
cd /THALAPATHY-FILTER-BOT
pip3 install -U -r requirements.txt
echo "starting bot...."
python3 bot.py
