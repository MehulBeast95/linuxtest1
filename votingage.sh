#! /bin/bash
echo "enter age"
read age
read rem

if [ $age -ge 18 ]; then
     echo " eligible to vote"
     else
     echo " not eligible for $rem"
     fi
     rem=18-$age
