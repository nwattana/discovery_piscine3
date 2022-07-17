#!/bin/bash
if [ $# -gt 0 ]
then
	echo $1
	if [ $# -gt 1 ]
	then
		echo $2
		if [ $# -gt 2 ]
		then
			echo $3
		fi
	fi
else
	echo "No argument supplied"
fi
