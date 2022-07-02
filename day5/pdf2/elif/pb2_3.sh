read -p "Enter a power of 10: " num

case num in
	1)
	echo "Unit"
	10)
	echo "Ten"
	100)
then
	echo "Hundred"
elif [ $num == 1000 ]
then
	echo "Thousand"
elif [ $num == 10000 ]
then
	echo "Ten Thousand"
elif [ $num == 100000 ]
then
	echo "Hundred Thousand"
elif [ $num == 1000000 ]
then
	echo "Million"
else
	echo "Inalid Entry"
fi
