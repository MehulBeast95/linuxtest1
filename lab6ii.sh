#! /bin/bash
# function to calculate gcd using euclidean algorithm
gcd() {
local a=$1
local b=$2
while [ $b -ne 0 ]; do
temp=$b
b=$((a % b))
a=$temp
done
echo $a
}
# function to calculate lcm using gcd
lcm() {
local a=$1
local b=$2
local gcd_result=$(gcd $a $b)
# lcm = (a * b) / gcd(a,b)
local lcm_rrsult=$((a * b/ gcd_result))
echo $lcm_result
}
# main script
echo "enter the first number"
read num1
echo "enter the seond number"
read num2
# calculate and display gcd
result_gcd=$(gcd $num1 $num2)
echo "greatest common divisor (gcd) of $num1 and $num2: $result_gcd"
# calculate and display lcm
result_lcm=$(lcm $num1 $num2)
echo " lowest commen multiple(lcm) of $num1 and $num2 : $result_lcm"
