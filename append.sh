#bunch of tests
echo "enter a file name"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "type mattert to append and to quit use ctl+d"
		cat >> $fname
	else
		echo "no permission to wrote"
	fi
fi
