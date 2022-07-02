read -p "Enter a power of 10: " num

case $num in
	1)
		echo "Unit"
	;;
	10)
		echo "Ten"
	;;
	100)
		echo "Hundred"
	;;
	1000)
		echo "Thousand"
	;;
	10000)
		echo "Ten Thousand"
	;;
	100000)
		echo "Hundred Thousand"
	;;
	1000000)
		echo "Million"
	;;
	*)
		echo "Inalid Entry"
	;;
esac
