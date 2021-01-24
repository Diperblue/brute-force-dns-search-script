#!/bin/bash
for url in $(cat ./wordlist); #modify the ./wordlist to choose where it is
do host $url.$1 | grep "has address"
done
