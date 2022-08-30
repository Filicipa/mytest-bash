#!/bin/bash
#Files and directories list
for file in /home/alex/*
do
if [ -d "$file" ]; then
	echo "$file is a directory"
elif [ -f "$file" ]; then
	echo "$file is a file"
fi
done
