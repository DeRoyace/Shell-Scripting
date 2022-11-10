echo -n "Enter your CIN number: "
read cin
sum=0
for(( i = 1; i <= `expr length $cin`; i++ ))
do
    char=`echo "$cin" | cut -c $i`  # extracting character
    case $char in
        [0-9])  # checking for the case, char lies between 0 to 9 (i.e digit or not)
        sum=`expr $sum + $char`     # adding the extracted digits
        ;;
    esac
done
echo "Sum of the digits of your CIN: $sum"

# OUTPUT 1:
# Enter your CIN number: 987-654-32-1002                                                
# Sum of the digits of your CIN: 47

# OUTPUT 2:
# Enter your CIN number: 786_420
# Sum of the digits of your CIN: 27