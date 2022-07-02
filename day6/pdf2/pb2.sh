echo "Guess a number between 1 to 100: "

g=1
g1=100

h=$(($g1/2))
magicno=$(($g1/2))
a=0
while (($a!=2))
do
	echo -e "\nIf number less than $h then enter 1\nIf number is equal to $h then enter 2\nIf number is greater than $h enter 3"
	read y

		if [[ $y -eq 1 ]]
		then
			h=$(($magicno-1))
		elif [[ $y -eq 2 ]]
		then
			a=2
			echo "Your guessed number is $h"
		elif [[ $y -eq 3 ]]
		then
			h=$(($magicno+1))
		else
			echo "Enter valid input"
		fi
done
