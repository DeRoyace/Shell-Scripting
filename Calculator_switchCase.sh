echo -n "ENTER A NUMBER: "
read n1
echo -n "ENTER ANOTHER NUMBER: "
read n2
echo "-------------------------------------"
echo "1: ADD"
echo "2: SUBTRACT"
echo "3: MULTIPLY"
echo "4: DIVIDE"
echo "5: REMAINDER"
echo "6: POWER"
echo "-------------------------------------"
echo -n "ENTER THE OPERATION YOU WANT TO DO: "
read choice
result=0
case $choice in
    1)
    result=`expr $n1 + $n2`
    ;;
    2)
    result=`expr $n1 - $n2`
    ;;
    3)
    result=`expr $n1 \* $n2`
    ;;
    4)
    result=`expr $n1 / $n2`
    ;;
    5)
    result=`expr $n1 % $n2`
    ;;
    6)
    result=$(( $n1 ** $n2 ))
    ;;
    *)
    echo "Invalid choice!"
esac
echo "Result: $result"