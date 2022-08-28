#!/bin/bash
#program for store student record in a file

echo "Student name	       	reg no." > student.txt
echo "____________________________________" >> student.txt
while :
do
	echo "Want enter new data(1,0) :"
	read choice
	case $choice in
		1)echo "enter student name"
		read name
		echo "enter $name's reg. no."
		read reg
		printf "$name		$reg\n" >> student.txt;;
	0)exit;;
	*) echo "not a valid input"
	esac
done
