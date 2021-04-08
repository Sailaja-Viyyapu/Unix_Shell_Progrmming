echo "file name is : " $0
echo "addition of " $1 $2
if(( $# == 2 ))
then
	echo "is"  $(($1+$2))
else
	echo "invalid arguments"
fi
