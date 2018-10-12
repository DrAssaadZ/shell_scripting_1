#we will take a file name inputand rename it
#$1 and $2 are positional parameters will be entred with the exxecution of the script like : sh rename.sh x y $1 will be x and y will be $2
mv $1 $2
cat $2
echo "number of parameters that ve been entred is $#"

