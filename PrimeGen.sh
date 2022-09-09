# Print the prime numbers within a given range
echo -n "Enter lower limit: "
read low
echo -n "Enter upper limit: "
read upp
n=$low
while [ $n -le $upp ]
do
        c=0
        i=1
        h=`expr $n / 2`
        while [ $i -le $h ]
        do
                if [ `expr $n % $i` -eq 0 ]
                then
                        c=`expr $c + 1`
                fi
                i=`expr $i + 1`
        done
        if [ $c -eq 1 ]
        then
                echo "$n "
        fi
        n=`expr $n + 1`
done
