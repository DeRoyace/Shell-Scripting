# Program to calculate the operation of two numbers using binary calculator [bc command]
echo -n "ENTER A NUMBER: "
read num1
echo -n "ENTER ANOTHER NUMBER: "
read num2
echo "------------------------------"
echo "   MEANING         OPERATOR"
echo "------------------------------"
echo " SUM                  +"
echo " SUBTRACT             -"
echo " MULTIPLY             *"
echo " DIVIDE               /"
echo " REMAINDER            %"
echo " POWER                ^"
echo "------------------------------"
echo -n "ENTER OPERATOR: "
read opera
res=`echo "scale=2;$num1 $opera $num2" | bc`
# scale=2; implies get result upto two decimal place
echo "$num1 $opera $num2 = "$res
