read -p "enter no of elements in the array: " n

echo "enter $n elements:"
for(( i = 0; i < n; i++ ))
do
    read x
    sumar[i]=$x
done

sum=0
for ((i=0; i<$n-2; i++))
do
    for ((j=i+1; j<$n-1; j++))
    do
        for ((k=j+1; k<$n; k++))
        do
            if ((${sumar[i]} + ${sumar[j]} + ${sumar[k]} == $sum))
            then
                echo "The triplet is: " ${sumar[i]} ${sumar[j]} ${sumar[k]}
            fi
        done
    done
done
