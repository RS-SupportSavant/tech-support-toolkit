#!/bin/bash

echo "Running Linux System Check..."
uname -a
df -h
systemctl list-units --state=failed
tail -n 20 /var/log/syslog
ping -c 3 google.com
