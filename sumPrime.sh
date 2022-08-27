#!/bin/bash
# sum of all prime numbers b/t 1-100
count=0
flag=0
n=2
sum=0
while [ $count -ne 100 ]
do
	h=`expr $n / 2`
	for (( i=2; i<$h; i++ ))
	do
		if [ `expr $n % $i` -eq 0 ]
		then
			flag=1;
		fi
	done
	if [ $flag -eq 0 ]
	then
		sum=`expr $sum + $n`
		count=`expr $count + 1`
	fi
	n=`expr $n + 1`
	flag=0
	
done

echo "sum = $sum"
