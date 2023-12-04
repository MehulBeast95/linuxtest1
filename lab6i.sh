echo "enter a number"
read num
original=$num
reverse=0
while [ $num -gt 0 ]; do
digit=$((num % 10))
reverse=$((reverse * 10 + digit))
num=$((num / 10))
done
if [ $original -eq $reverse ]; then
echo "$original is a plaindrome"
else
echo "$original is a plaindrome"
fi
