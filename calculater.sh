#! /bin/bash
echo "enter two numbers"
read a
read b

echo "enter choice"
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. divide"
read ch

case $ch in
1) echo $(( $a + $b))
;;
2) echo $(( $a - $b))
;;
3) echo $(($a*$b))
;;
4) echo $(($a/$b))
;;
esac
