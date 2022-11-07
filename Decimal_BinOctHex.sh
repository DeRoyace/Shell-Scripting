# Consider a number in decimal form and convert it to Binary, Octal and Hexadecimal form.
echo -n "ENTER A DECIMAL NUMBER: "
read num
bin=`echo "obase=2; $num" | bc`
oct=`echo "obase=8; $num" | bc`
hex=`echo "obase=16; $num" | bc`
echo "BINARY VALUE: $bin"
echo "OCTAL VALUE: $oct"
echo "HEXADECIMAL VALUE: $hex"

# OUTPUT:
# NUMBER: 45
# BINARY VALUE: 101101
# OCTAL VALUE: 55
# HEXADECIMAL VALUE: 2D