#!/bin/bash
echo "My custom service has started."
while true; do
  echo "Service heartbeat: $(date)" >> /tmp/homework_service.log
  sleep 15
done