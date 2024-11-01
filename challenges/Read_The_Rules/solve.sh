#!/usr/bin/env bash
#!CMD: ./solve.sh
curl -s https://huntress.ctf.games/rules | rg  -oP "flag\{[a-f0-9]+\}"
