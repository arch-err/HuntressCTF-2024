#!/usr/bin/env python

import subprocess

dig = subprocess.getoutput("dig ctf.games TXT | grep '\tTXT\t' | grep -oP '\"[0-9 ]+\"'")
dig = dig.replace('"', '').split(" ")

flag = ""

for i in dig:
    flag += chr(int(i, 8))
print(flag)
