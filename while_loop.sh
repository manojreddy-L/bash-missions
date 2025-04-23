#!/bin/bash

# Script to count down from 5 to 1 using a while loop

count=5

echo "Counting down from 5:"
while [ $count -gt 0 ]
do
  echo "Countdown: $count"
  ((count--))
  sleep 1
done

echo "Lift off! 🚀"

