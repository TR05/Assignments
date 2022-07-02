read -p "Enter a year: " year

if [[ $year -ge 100 && $year -lt 10000 && `expr $year % 4` -eq 0 || `expr $year % 400` -eq 0 ]]
then
	echo $year' is a Leap Year'
else
	echo $year' is NOT a leap year'
fi
