#!/bin/bash
file=$1

if [ -e "$file" ]; then
echo "File Exists!"
if [ -r "$file" ] && [ -w "$file" ]; then
chmod 777 "$file"
echo "File Permission has been changed"
fi
else
echo "File does not Exist"
fi
