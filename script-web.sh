#!/bin/bash
for url in $(cat /mnt/c/Users/jogar/Desktop/Seclists/Miscellaneous/wordlist-skipfish.fuzz.txt);
do host $url.$1 | grep "has address"
done
