# function to display the lenghth of a string
echo "enter the string"
read string
length=${#string}
echo "the length of input string is $length"

# function to reverse a string
revstring=$( echo "$string" | rev)
echo "reverse of string is $revstring"

# function to find concatenate of two strings
concatenate(){
echo "enter string2"
read string2
concatenated_str="$string$string2"
echo " concatenated string $concatenated_str" 
