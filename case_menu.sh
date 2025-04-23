#!/bin/bash

echo "Choose an option:"
echo "1. Show date"
echo "2. List files"
echo "3. Check disk usage"
echo "4. Exit"
read -p "Enter your choice [1-4]: " choice

case $choice in
  1)
    date
    ;;
  2)
    ls -lh
    ;;
  3)
    df -h
    ;;
  4)
    echo "Goodbye!"
    ;;
  *)
    echo "Invalid option. Try again."
    ;;
esac

