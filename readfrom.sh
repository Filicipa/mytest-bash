#!/bin/bash
count=1
read -r -p "Enter file path: " file
cat "$file" | while read -r line; do
	echo "Line $count: $line"
	count=$(( "$count" + 1 ))
done
echo "Finished"
