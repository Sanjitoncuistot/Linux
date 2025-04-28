#!/bin/bash

TOKEN="7872515566:AAECbZAdr3P2HwPYjSEYbaViCqLeUvuLUoo"
CHAT_ID="7179779185"
MESSAGE="$1"

curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
     -d chat_id="$CHAT_ID" \
     -d text="$MESSAGE" \
     -d parse_mode="Markdown"

