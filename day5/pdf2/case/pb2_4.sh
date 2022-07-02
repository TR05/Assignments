read -p "Enter a lenght: " len
echo -e "Type of conversions:\n 1) Feet to Inch\n 2) Feet to Meter\n 3) Inch to Feet\n 4) Meter to Feet\n"
read -p "Enter the serial number of required conversion: " x

case $x in
	1)
		echo "Feet to Inch"
		y=$(( $len * 12 ))
		echo "The converted value is: " $y
	;;
	2)
		echo "Feet to Meter"
		fac=3.281
		z=`echo $len $fac | awk '{print $1 / $2}'`
		echo "The converted value is: " $z
	;;
	3)
		echo "Inch to Feet"
		con=12
		a=`echo $len $con | awk '{print $1 / $2}'`
		echo "The converted value is: " $a
	;;
	4)
		echo "Meter to Feet"
		fact=3.281
		b=`echo $len $fact | awk '{print $1 * $2}'`
		echo "The converted value is: " $b
	;;
esac
