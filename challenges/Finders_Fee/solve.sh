#!/usr/bin/env bash

PORT=32324

sshpass -p userpass ssh -p $PORT user@challenge.ctf.games -o StrictHostKeyChecking=accept-new -- "find ../finder/ -exec cat {} \; 2>/dev/null" | grep flag
