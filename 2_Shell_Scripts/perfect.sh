#! /bin/bash

echo -n "Enter a number: "
read num

sum=0
f=0

for ((i=1; i<num; i++))
do
	f=$((num%i))
	if [ $f -eq 0 ]
	then
		sum=$((sum+i))
	fi
done

if [ $sum -eq $num ]
then
	echo "$num is a Perfect Number"
else
	echo "$num is not a Perfect Number"
fi
