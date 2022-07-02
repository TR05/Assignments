read -p "Enter a number: " a
read -p "Enter a number: " b
read -p "Enter a number: " c

r1=$(( $a + $b * $c ))
echo 'Result of first arithmetic opration is: '$r1

r2=$(( $a % $b + $c ))
echo 'Result of second arithmetic operation is: '$r2

r3=$(( $c + $a / $b ))
echo 'Result of third arithmetic operation is: '$r3

r4=$(( $a * $b + $c ))
echo 'Result of fourth arithmetic operation is: '$r4

if [[ $r1 -gt $r2 && $r1 -gt $r3 && $r1 -gt $r4 ]]
then
	echo 'Maximum value is: '$r1
elif [[ $r2 -gt $r1 && $r2 -gt $r3 && $r2 -gt $r4 ]]
then
	echo 'Maximum value is: '$r2
elif [[ $r3 -gt $r2 && $r3 -gt $r1 && $r3 -gt $r4 ]]
then
	echo 'Maximum value is: '$r3
else
	echo 'Maximum value is: '$r4
fi

if [[ $r1 -lt $r2 && $r1 -lt $r3 && $r1 -lt $r4 ]]
then
        echo 'Minimum value is: '$r1
elif [[ $r2 -lt $r1 && $r2 -lt $r3 && $r2 -lt $r4 ]]
then
        echo 'Minimum value is: '$r2
elif [[ $r3 -lt $r2 && $r3 -lt $r1 && $r3 -lt $r4 ]]
then
        echo 'Minimum value is: '$r3
else
        echo 'Minimum value is: '$r4
fi
