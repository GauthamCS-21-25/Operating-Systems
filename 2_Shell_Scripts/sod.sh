#! /bin/bash

echo -n "Enter the number: "
read num

sum=0

for((i=num; i>0; i/=10))
do
	sum=$((sum + (i%10)))
done

echo "Sum of digits in $num is $sum"
