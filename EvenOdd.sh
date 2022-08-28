#!/bin/bash
#echo "Enter your number"
read num

if [ $(( $num % 2 )) -eq 0 ];
then
	echo "even number"
else
	echo "odd number"
fi
