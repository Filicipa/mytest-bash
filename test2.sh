#!/bin/bash
divide() {
	echo "Param: $1 $2"
	if [[ "$2" == 0 ]]; then
		echo "Error"
	else
		res=$(($1/$2))
		echo "Res: $res"
	fi
}
divide 10 5
divide 10 0
