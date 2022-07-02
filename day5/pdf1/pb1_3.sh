r=$(($RANDOM%7))
echo $r
t=$(($RANDOM%7))
echo $t

result=$(($r+$t))

echo 'Addition of two random Dice Numbers is: '$result
