# function to find if a number is prime or not
echo "enter number"
read num
for((i=2; i<$num/2; i++))
do
rem=$((num%i))
if [$rem -eq 0]
then
echo "number is not a prime no."
exit 0
fi
done
echo "number is a prime no."
