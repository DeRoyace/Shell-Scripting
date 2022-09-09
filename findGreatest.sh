# Find the greatest num of three scanned no.s
echo "Enter three numbers in seperate lines: "
read n1
read n2
read n3
echo "The numbers are: $n1, $n2 and $n3"
max=0
if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
		max=$n1
	else
		max=$n3
	fi
else
	if [ $n2 -gt $n3 ]
	then
		max=$n2
	else
		max=$n3
	fi
fi
echo "Greatest number is $max"
