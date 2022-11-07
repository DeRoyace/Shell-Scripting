# Consider a number in binary (i.e. 1101) and convert it to decimal.
echo -n "ENTER A NUMBER IN BINARY FORM: "
read num
decimal_num=`echo "ibase=2; $num" | bc`
echo "DECIMAL FORM: $decimal_num"

# OUTPUT:
# ENTER A NUMBER IN BINARY FORM: 1100
# DECIMAL FORM: 12