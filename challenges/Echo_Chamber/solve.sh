#!/usr/bin/env bash

cat json.json| jq ".[]._source.layers.icmp.data" | grep data.data | cut -d ":" -f2 | perl -pe "s/ \"//" | awk 'NR % 2 == 0' | perl -pe "s/\n//g" | xxd -r -p > file.png && tesseract -l eng file.png |grep flag

# rm file.png
