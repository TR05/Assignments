r=100

w=0
b=0

while (($r!=0 && $r<=200))
do
	x=$(($RANDOM%2))
	if [ $x -eq 1 ]
	then
		((r++))
		w=$(($w+1))
	else
		((r--))
	fi
	b=$(($b+1))
done

echo "No of bets placed: " $b
echo "Total no of times won: " $w
