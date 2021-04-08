echo " enter three no's : "
read a b c
if(( a > b ))
then
	echo "the bigger no is : " $a
elif(( b > c ))
then
	echo "the bigger no is : " $b
else
	echo " the bigger no is : " $c
fi
echo "end"
