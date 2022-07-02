#Syntax for getting a random number upto a particular digit (Y) is $RANDOM%Y

d=$((99-10+1)) #Used formula d=$((Y-X+1)) where Y is highest limit & X is lowest limit

num1=$(( ( $RANDOM%d ) + 10 )) #Used formula $(($RANDOM%d))+X)
echo 'First random number is: '$num1
num2=$(( ( $RANDOM%d ) + 10 ))
echo 'Second random number is: '$num2
num3=$(( ( $RANDOM%d ) + 10 ))
echo 'Third random number is: '$num3
num4=$(( ( $RANDOM%d ) + 10 ))
echo 'Fourth random number is: '$num4
num5=$(( ( $RANDOM%d ) + 10 ))
echo 'Fifth random number is: '$num5

sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum is: " $sum
echo "the average: " $average
