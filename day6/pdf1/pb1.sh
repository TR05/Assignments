read -p "Enter a number to get powers of 2 equal to n times of that no.: " n

for ((i=0; i<=2**$n; i++))
do
	res=$(( 2**$i ))
	echo "2^$i = " $res
done
