#!/bin/bash
stdname='student.txt'
n=1
while read line;
do
	# reading each line
	echo "$line"
done < $stdname
