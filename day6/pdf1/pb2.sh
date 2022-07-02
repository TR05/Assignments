read -p "Enter a number,i.e, n: " n
H=0
x=1

for ((i=1; i<=n; i++))
do
	y=`echo $x $i | awk '{print $1/$2}'`
	H=`echo $H $y | awk '{print $1+$2}'`
done

echo "The nth Harmonic number is: " $H
