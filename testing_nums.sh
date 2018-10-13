#check if parameter more or less than 10
read num
if [ $num -lt 10 ]
then
	echo "less than 10"
elif [ $num -gt 20 ]
then
	echo "greater than 20"
else
	echo "between 10 and 20"
fi

