#!/bin/bash
#File passwd
file="/etc/passwd"
IFS=$(\n)
for var in $(cat "$file")
do
	echo "$var"
done
