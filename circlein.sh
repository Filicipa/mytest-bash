#!/bin/bash
#Circle in circle
for (( a = 1; a <= 3; a++ )); do
	echo "Start $a:"
		for (( b = 1; b <= 4; b++ )); do
			echo "Inner loop: $b"
		done
done
