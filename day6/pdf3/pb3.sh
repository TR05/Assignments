function checkprime() {
	n=$1;
	isPrime=1;

	for ((i=2; i<n/2; i++))
	do
		if [ $((n%i)) -eq 0 ]
		then
			isPrime=0;
			break;
		fi
	done

	echo $isPrime;

}

read -p "Enter a number: " num

isPrimeno=$(checkprime $num); #associating our variable with the function's variable

if [ $isPrimeno -eq 1 ]
then
	echo "$num is Prime Number";
else
	echo "$num is NOT Prime Number";
fi

rev="";

while [ $num -ne 0 ]
do
	lastdigit=$(( num%10 )); #captures the last digit
	rev=`echo $rev$lastdigit`;
	num=$(( num/10 ));
done

isrevPrimeno=$(checkprime $rev);

if [ $isrevPrimeno -eq 1 ]
then
	echo "$rev is Prime Number";
else
	echo "$rev is NOT Prime Number";
fi
