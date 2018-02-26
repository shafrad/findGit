#!/bin/bash
file=".git"
for d in */ ; do
	if [ -d "$d/$file" ]
	then
		echo $d "$file has been found"
	else
		echo $d "$file hasn't been found"
	fi
done
