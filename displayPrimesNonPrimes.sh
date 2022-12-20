echo -n "Enter your roll number: "
read roll
count=0
primes=''
nonprimes=''
for (( i=2; i<=roll; i++ ))
do
	num=$i
	for (( j=1; j <= num/2; j++ ))
	do
		if (( num % i == 0 ))
		then
			count=`expr $count+1`
		fi
	done
	if (( count == 1))
	then
		primes="$primes, $j"
	else
		nonprimes="$nonprimes, $j"
	fi
done
echo -e "Prime numbers are: \n$primes"
echo -e "Non-Prime numbers are: \n $nonprimes"
