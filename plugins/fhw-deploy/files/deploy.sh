#!/usr/bin/env bash
set -e

if [ -d "/boot/deploy" ]; then
  cp /boot/deploy/init.sh /tmp/init.sh
  chmod +x /tmp/init.sh
  /tmp/init.sh
  rm /tmp/init.sh
  reboot
fi
