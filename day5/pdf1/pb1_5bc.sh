len=60
wid=40

fac=3.281

r=`echo $len $fac | awk '{print $1 / $2}'`
s=`echo $wid $fac | awk '{print $1 / $2}'`

echo -e "There is a Rectangular Plot of 60 feet x 40 feet\n"
echo -e "The converted measurement of this rectangular plot is $r x $s meters\n"

area=`echo $r $s | awk '{print $1 * $2}'`

acrefac=4047
a=`echo $area $acrefac | awk '{print $1 / $2}'`

fac2=25
b=`echo $a $fac2 | awk '{print $1 * $2}'`

echo 'So the area of 25 such plots in acres is: ' $b
