#checking case
echo "enter a character"
read var
case $var in 
[a-z])
	echo "lower case"
	;;
[A-Z])
	echo "upper case"
	;;
[0-9])
	echo "number"
	;;
?)
	echo "special symbol"
	;;
*)
	echo "more than one"
	;;
esac
