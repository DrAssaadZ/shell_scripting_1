echo "enter a file name"
read name
if [ -s $name ]
then
	echo ">0"
else
	echo "<0"
fi
#-f files -d directory -b photo,vid...  -r read permission -w write permission -x execute permission -s file size greater than 0 or not

