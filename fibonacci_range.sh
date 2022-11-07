# Display all fibonacci terms within a given range
echo -n "ENTER LOWER LIMIT: "
read low
echo -n "ENTER UPPER LIMIT: "
read upp

a=-1
b=1
c=0
while ((c < upp))
do
    c=`expr $a + $b`
    a=$b
    b=$c
    if ((c>=low && c<=upp))
    then
        echo -n "$c  "
    fi
done

# OUTPUT:
# ENTER LOWER LIMIT: 10
# ENTER UPPER LIMIT: 120
# 13  21  34  55  89