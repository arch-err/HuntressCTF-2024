#!/usr/bin/env bash

python basemulticoder/basemulticoder.py -fi base64by32 -o ./basedecode.out -m decode 2>/dev/null | grep flag
