#! /bin/bash
##example script with a for_loop
list=$(cat sometextfile.txt)

for i in ${list}:
	do
		echo "${i} is from the file"
	done

