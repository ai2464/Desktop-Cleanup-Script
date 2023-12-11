#!/bin/bash

# Define the source and destination directories
SOURCE_DIR="$HOME/Desktop"
DEST_DIR="$HOME/Desktop/screenshots"

# Create the destination directory if it doesn't exist
# mkdir -p "$DEST_DIR"

# Move the screenshots from desktop to the screenshots folder
# This example assumes that the screenshots are named with the pattern 'Screenshot*'
# Adjust the pattern as per your system's naming convention
mv "$SOURCE_DIR"/Screenshot* "$DEST_DIR"/

echo "Scrrenshots moved to $DEST_DIR"
