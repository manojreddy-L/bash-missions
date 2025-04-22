#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Usage: $0 num1 num2"
  exit 1
fi

if [ $1 -gt $2 ]; then
  echo "$1 is greater than $2"
elif [ $1 -lt $2 ]; then
  echo "$1 is less than $2"
else
  echo "$1 is equal to $2"
fi

