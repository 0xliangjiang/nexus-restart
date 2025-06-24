#!/bin/bash
while true; do
  echo "Starting nexus-network at $(date)"
  ./nexus_auto.exp "$LOG_FILE"
  echo "nexus-network stopped at $(date), restarting..."
  sleep 30
done
