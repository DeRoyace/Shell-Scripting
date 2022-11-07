# Display non-prime numbers in a given range:
echo -n "Enter lower limit: "
read low
echo -n "Enter upper limit: "
read upp

for (( i = low; i <= upp; i++))
do
        c=0
        n=$i
        for ((j=1; j <= n/2; j++))
        do
                if [ `expr $n % $j` -eq 0 ]
                then
                        c=`expr $c + 1`
                fi
        done

        if [ $c -gt 1 ]
        then
                echo -n "$n  "
        fi
done