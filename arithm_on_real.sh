#Arithmetic operations on reals
a=14.7
b=12.6
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc` 
echo $c $d $e $f
