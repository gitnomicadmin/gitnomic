#!/bin/bash

while true; do
  git pull
  pip install -r requirements.txt
  python game.py
  echo "exiting"
  sleep 1
  echo "restarting"
done