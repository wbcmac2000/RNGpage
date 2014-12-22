#!/bin/bash
while true
do

od /dev/urandom | head -2000 > /var/www/html/index.html
hexdump dev/urandom | head -2000 > /var/www/html/hex.html
sleep 30s
done
