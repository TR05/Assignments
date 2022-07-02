indi=50
declare -A bday

echo "The birthday month and year of $indi individuals are: "
for ((i= 1; i<=indi; i++))
do
    ((birthmon=$RANDOM%12+1))
    ((birthyear=$RANDOM%2+92))
    echo "individual $i has birthday in month $birthmon year $birthyear "

    bday[$birthmon]+=" ${indi}"
done

for month in ${!bday[@]}
do
    echo "The individuals who are having birthday in month $month are: "
    for indi in ${bday[$month]}
    do
        echo -n "$i ";
    done
    echo
done
