#!/bin/bash
               
read -p "Enter a number: " num

if [ $((num%2)) -ne 0 ]
then
 for((i=1; i<=num; i++))
 do
    for((j=1; j<=num - i; j++))
    do
        echo -n "  "
    done
    for((j=1; j<=2*i - 1; j++))
    do
        echo -n "* "
    done
    echo
done
 else
   for((i=num; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
    number=$num
  done
  number=1
  echo
done
fi