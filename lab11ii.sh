echo "Enter the string : "
read str
rev_str=$(echo "$str"|rev)

if [ $str = $rev_str ]
then
echo "it is palindrome"
else
echo "it is not a Palindrome"
f
