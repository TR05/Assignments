declare -a repno

for ((i=1; i<=100; i++))
do
	if [ $(($i%11)) -eq 0 ]
	then
		repno+=($i)
	fi
done
echo ${repno[@]}
