#!/bin/bash
count=1
read -p "Enter file path: " file
cat $file | while read line; do
	echo "Line $count: $line"
	count=$(( $count + 1 ))
done
echo "Finished"
