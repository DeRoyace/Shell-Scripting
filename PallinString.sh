echo -n "ENTER A STRING: "
read str
len=${#str}
for (( i=$len-1; i>=0; i-- ))
do
        rev="$rev${str:i:1}"
done
if [ $rev == $str ]
then
echo "Pallindromic string"
else
echo "Not pallindromic"
fi
