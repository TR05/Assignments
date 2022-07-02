read -p "Enter lowest limit: " x
read -p "Enter highest limit: " y


if [ $x -ne 1 ]
then
	for ((i=$x; i<=$y; i++))
	do
		k=0
		for ((j=2; j<$i; j++))
		do
			if [ $(($i%$j)) -eq 0 ]
			then
				k=1
				break
			else
				k=0
			fi
		done

		if [ $k -eq 0 ]
		then
			echo $i
		fi
done

else
	echo "Enter lower limit greater than 1"
fi



