echo "enter the year"
read year

if [[ `expr $year % 4` -eq 0 && `expr $year % 100` -ne 0 ]];
then
	echo "this is leap year"
elif [[ `expr $year % 100` -eq 0 && `expr $year % 400` -eq 0 ]];
then
	echo "this is a leap year"
else
	echo "this is not leap year"
fi
