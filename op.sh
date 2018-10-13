#operators AND = -a
if [ $1 -le 100 -a $1 -ge 50 ] 
then
	echo "between 50 and 100"
else
	echo "out limit"
fi

echo "enter character"
read char
if [ `echo $char | wc -c` -eq 2 ]
then
	echo "1char"
else
	echo "more than one char"
fi
