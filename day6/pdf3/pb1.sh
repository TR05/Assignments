
echo -e "Enter 1 for F to C conversion\n"
echo -e "Enter 2 for C to F conversion\n"
read -p "Enter the type of conversion required: " a

function degCfunc (){
y=5/9
x=$(($1-32))

degC=$((`echo $x $y | awk '{print $1*$2}'`))
echo $degC
}

function degFfunc (){
b=$1
d=9/5
c=$((`echo $b $d | awk '{print $1*$2}'`))

degF=$((`echo $c 32 | awk '{print $1+$2}'`))
echo $degF
}


case $a in
	1)
		read -p "Enter the temperature in F: " tempF

		if [[ $tempF -ge 32 && $tempF -le 212 ]]
		then
			result=$(degCfunc $tempF)
			echo "Fahrenheit to Celcius conversion of $tempF is: " $result
		else
			echo "Inalid Entry"
		fi
	;;
	2)
		read -p "Enter the temperature in C: " tempC

                if [[ $tempC -ge 0 && $tempC -le 100 ]]
		then
			result=$(degFfunc $tempC)
                	echo "Celcius to Fahrenheit conversion of $tempC is: " $result
		else
			echo "Invalid Entry"
		fi
	;;
	*)
		echo "Invalid Entry"
	;;
esac

