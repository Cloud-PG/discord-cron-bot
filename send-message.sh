#!/bin/bash

WEBHOOK=https://discord.com/api/webhooks/...../......

MESSAGE='Remind riunione domani alle 9:00: https://cern.zoom.us/j/.....'

USERNAME=cron-bot

curl -X POST \
     -F "content=${MESSAGE}" \
     -F "username=${USERNAME}" \
     "${WEBHOOK}"
