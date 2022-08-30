#!/bin/bash
#Find User
read -p "Enter username: " username
if grep $username /etc/passwd
then
	echo "The user $username Exists"
else 
	echo "The user $username doesn't exist"
fi
