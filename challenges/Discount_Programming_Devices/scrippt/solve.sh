#!/usr/bin/env bash

in=4

s=$(cat $in | sed "s/exec((_)(b'//; s/'))$//" | rev | base64 -d | pigz -d)

for i in $(seq 50)
do
s=$(echo $s | sed "s/exec((_)(b'//; s/'))$//" | rev | base64 -d | pigz -d)
echo "$s"
echo
echo ====
echo
done
