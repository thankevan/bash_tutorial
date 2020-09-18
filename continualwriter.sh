#!/bin/bash

if [ -z "$1" ]; then
  while true; do
    echo $(date) $(($RANDOM % 100 )) users online
    sleep 1
  done
else
  while true; do
    echo $(date) $(($RANDOM % 100 )) users online >> $1
    sleep 1
  done
fi
