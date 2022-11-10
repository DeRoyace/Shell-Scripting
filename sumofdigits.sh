echo -n "ENTER A NUMBER: "
read num 
sum=0
while [ $num -gt 0 ]
do
    sum=`echo "scale=0; $sum + $num%10" | bc`
    num=`echo "scale=0; $num/10" | bc`
done
echo "SUM OF DIGITS: $sum"