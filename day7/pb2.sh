declare -a randomno

div=$((999-100+1))

for ((i=0; i<=9; i++))
do
	R=$(($(($RANDOM%$div))+100))
	randomno+=($R)
done

echo "Generated array is: " ${randomno[@]}

IFS=$'\n'
randomno=($(sort <<<"${randomno[*]}"))
unset IFS

echo "Sorted array is: " ${randomno[@]}

echo "Second largest no: " ${randomno[8]}
echo "Second smallest no: " ${randomno[1]}

