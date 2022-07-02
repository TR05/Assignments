read -p "Enter a two digit number: " x
read -p "Enter another two digit number: " y

revfunc (){
n=$1
num=0
while [ $n -gt 0 ]
do
	num=$((`expr $num \* 10`))
	k=$((`expr $n % 10`))
	num=$((`expr $num + $k`))
	n=$((`expr $n / 10`))
done
echo $num
}


fno=$(revfunc $x)

if [ $fno -eq $y ]
then
	echo "The two numbers are palindrome"
else
	echo "The two numbers are NOT palindrome"
fi
