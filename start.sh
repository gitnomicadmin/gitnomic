#!/bin/bash

#For mongo
mkdir /data/
mkdir /data/db

while true; do
  git pull
  pip install -r requirements.txt
  python3 game.py
  echo "exiting"
  sleep 1
  echo "restarting"
done
