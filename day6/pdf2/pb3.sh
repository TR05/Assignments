b=0
a=0
while (($a<=10 && $b<=10))
do
	x=$(($RANDOM%2))
	if [ $x -eq 1 ]
	then
		echo "Tails"
		((b++))
	else
		echo "Heads"
		((a++))
	fi
done
