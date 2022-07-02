read -p "Enter a number: " n
c=0

for ((i=2; i<$n; i++))
do
	res=$((`expr $n % $i`))
	if [[ $res -eq 0 ]]
	then
		c=1
		break
	fi
done

if [ $c -eq 0 ]
then
	echo "The Number $n is Prime Number"
else
	echo "The number $n is NOT a Prime Number"
fi
