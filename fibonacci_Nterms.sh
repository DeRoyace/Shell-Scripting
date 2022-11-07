# Print the fibonacci series upto N terms
echo -n "Enter number of terms to print a fibonacci series: "
read N
a=-1
b=1

for (( i = 1; i <= N; i++))
do
    c=`expr $a + $b`
    a=$b
    b=$c
    echo -n "$c  "
done

# OUTPUT:
# Enter number of terms to print a fibonacci series: 12
# 0  1  1  2  3  5  8  13  21  34  55  89