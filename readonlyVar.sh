# Taking inputs using readonly command
# with this command you cannot modify the variable
echo -n "Enter a string: "
readonly str
echo "Your string is $str"
str="something!!"
echo "Modified string: $str"

# this code gives an error at line 6 due to the modification readonly varibale 'str'