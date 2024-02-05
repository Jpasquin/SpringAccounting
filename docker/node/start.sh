#!/bin/sh

while true; do
  clear
  if [ -f "/app/.setup_completed" ]; then
    cd /app && quasar dev
  fi
  echo "frontend not setup"
  sleep 10
done;