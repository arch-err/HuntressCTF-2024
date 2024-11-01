#!/usr/bin/env bash

PORT=32208
cp id_rsa .id_rsa.bak

chmod 600 id_rsa
printf "\n" >> id_rsa

sshpass -p "userpass" ssh -p $PORT user@challenge.ctf.games -i ./id_rsa -o StrictHostKeyChecking=accept-new -- cat flag.txt

rm id_rsa
mv .id_rsa.bak id_rsa
