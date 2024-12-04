#!/bin/bash

BOT_TOKEN="7741358692:AAHcv5oW1CZUx6Mka4m0eSHNHCFSGuMDlkY"
CHAT_ID="1753650196"
MESSAGE="$1"

curl -s -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendMessage" \
  -d chat_id="$CHAT_ID" \
  -d text="$MESSAGE"