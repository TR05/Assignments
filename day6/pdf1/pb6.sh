read -p "Enter a number: " x
echo -e "Prime factors of $x are:\n"

for ((i=2; i<=$x; i++))
do
	while (($x%$i==0))
	do
		echo $i
		x=$(($x/i))
	done
done




