#!/bin/bash

if [ -z "$1" ]; then
  while true; do
    echo $(date)
    sleep 1
  done
else
  while true; do
    date >> $1
    sleep 1
  done
fi
