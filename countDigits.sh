echo -n "Enter a positive integer: "
read num
count=0
while [ $num -gt 0 ]
do
    count=`echo "$count+1" | bc`
    num=`echo "$num / 10" | bc`
done
echo "Number of digits = $count"