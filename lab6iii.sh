echo "enter the number os elements:"
read n
echo "enter $n numbers:"
for ((i=0; i<n; i++)); do
read arr[$i]
done
echo "choose sorting order"
echo "1 ascending"
echo "2 descending"
read choice
if [ $choice -eq 1 ]; then
# sort in ascending order
sorted = ($(echo "${arr[@]}" | tr ' ' '\n' | sort -n))
echo "numbers in ascending order ${sorted[@]}"
elif [$choice -eq 2]; then
# sort in descending order
sorted = ($(echo "${arr[@]}" | tr ' ' '\n' | sort -nr))
echo "numbers in descending order ${sorted[@]}"
else
echo "invalid choice please enter 1 or 2"
fi
