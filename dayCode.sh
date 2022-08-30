#!/bin/bash

printf "enter the dayCode(1-7)"

read choice

case $choice in
	1) echo "sunday";;
	2) echo "monday";;
	3) echo "Tuesday";;
	4) echo "Wednesday";;
	5) echo "Thursday";;
	6) echo "Friday";;
	7) echo "Saturday";;
	*) echo "invalid input";;
esac
