read -p "Enter a number: " x
declare -a prime

for ((i=2; i<=$x; i++))
do
	while (($x%$i==0))
	do
		prime+=($i)
		x=$(($x/i))
	done
done

echo "Prime factors are: " ${prime[@]}
