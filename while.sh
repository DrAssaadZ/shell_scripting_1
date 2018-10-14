#while loop exemple
count=1
while [ $count -le 10 ]
do
	echo $count
	cout= `expr $count + 1`
done
