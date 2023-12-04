echo "enter a number"
read num
number=0
x=$num
while [ $x -gt 0 ]; do
digit=$((x % 10))
number=$(( number + digit * digit* digit))
x=$((x / 10))
done
if [ $number -eq $num ]; then
echo "$num is an armstring number"
else
echo "$num is not an armstrong number"
fi
