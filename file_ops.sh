#!/bin/bash

read -p "Enter filename: " filename

# Check if the file exists
if [ -f "$filename" ]; then
  echo "$filename exists."
else
  echo "$filename does not exist. Creating it now..."
  touch "$filename"
fi

# Append a line to the file
read -p "Type something to add to the file: " line
echo "$line" >> "$filename"

# Show file contents
echo "------ File Contents ------"
cat "$filename"

