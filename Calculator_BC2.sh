# Program to calculate any expression using bc command [Binary Calculator]
echo -n "Enter your expression: "
read exp
result=`echo "scale=2;$exp" | bc`
echo "Answer: "$result
