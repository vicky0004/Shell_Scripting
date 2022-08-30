#!/bin/bash
printf "Programe for checking charecter is vowel or consonant\n"
printf "Enter the alphabate : "

read char

case $char in
	a) echo "vowel";;
	e) echo "vowel";;
	i) echo "vowel";;
	o) echo "vowel";;
	u) echo "vowel";;
	A) echo "Vowel";;
	E) echo "Vowel";;
	I) echo "Vowel";;
	O) echo "Vowel";;
	U) echo "Vowel";;
	*) echo "Consonant";;
esac
