#Syntax for getting a random number upto a particular digit (Y) is $RANDOM%Y

d=$((999-100+1)) #Used formula d=$((Y-X+1)) where Y is highest limit & X is lowest limit

num1=$(( ( $RANDOM%d ) + 100 )) #Used formula $(($RANDOM%d))+X)
echo 'First random number is: '$num1
num2=$(( ( $RANDOM%d ) + 100 ))
echo 'Second random number is: '$num2
num3=$(( ( $RANDOM%d ) + 100 ))
echo 'Third random number is: '$num3
num4=$(( ( $RANDOM%d ) + 100 ))
echo 'Fourth random number is: '$num4
num5=$(( ( $RANDOM%d ) + 100 ))
echo 'Fifth random number is: '$num5

if [ $num1 -gt $num2 ]
then
	max1=$num1
else
	max1=$num2
fi

if [ $max1 -gt $num3 ]
then
	max2=$max1
else
	max2=$num3
fi

if [ $max2 -gt $num4 ]
then
        max3=$max2
else
        max3=$num4
fi

if [ $max3 -gt $num5 ]
then
        max4=$max3
else
        max4=$num5
fi

echo -e "\nThe Maximum Value is: "$max4		#Enabling the blackslash character

if [ $num1 -lt $num2 ]
then
        min1=$num1
else
        min1=$num2
fi

if [ $min1 -lt $num3 ]
then
        min2=$min1
else
        min2=$num3
fi

if [ $min2 -lt $num4 ]
then
        min3=$min2
else
        min3=$num4
fi

if [ $min3 -lt $num5 ]
then
        min4=$min3
else
        min4=$num5
fi

echo 'The Minimum Value is: '$min4
