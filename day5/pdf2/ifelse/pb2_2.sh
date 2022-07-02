read -p "Enter a day: " day
read -p "Enter a month: " month

if [[ "$month" == march && $day -ge 20 && $day -le 31 || "$month" == june && $day -ge 1 && $day -le 20 ]]
then
	echo "True"
else
	echo "False"
fi
