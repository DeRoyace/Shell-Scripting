echo -n "ENTER A NUMBER: "
read num
i=${#num}  # i stores number of digits
while [ $i -ge 0 ]
do
	rev=$rev${num:i:1}
    i=`expr $i - 1`
done

if [ $rev == $num ]
then
	echo "The number is Palindromic."
else
	echo "The number is not palindromic."
fi
