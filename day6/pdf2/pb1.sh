res=0
i=0

while (($res<=256))
do
	r=$((2**$i))
	echo "2^$i= " $res
	((i++))
        res=$r
done
