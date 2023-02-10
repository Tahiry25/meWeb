#!/bin/sh

cd ..
zip -r $(date '+%b.%Y.%d-%M').zip ./tahiry.net/*
rm "$(ls -1 -lt | awk ' /^-/ { print $9}' | tail -1)"
echo "Previous Version has been backed up successfully!"
