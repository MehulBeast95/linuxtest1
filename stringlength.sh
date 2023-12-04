#! /bin/bash
echo  "enter the string"
read string
length=${#string}
echo "the lenght of input string is $length"
revstring=$(echo "$string" |rev)
echo "reverse of string is $revstring"
echo "enter second string"
read string

