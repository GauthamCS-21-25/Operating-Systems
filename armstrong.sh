#! /bin/bash

echo -n "Enter a number: "
read num

rem=0
res=0

for((i=num; i>0; i/=10))
do
	rem=$((i%10))
	res=$((res+(rem*rem*rem)))
done

if [ $num -eq $res ] 
then
	echo "$num is an Armstrong Number"
else
	echo "$num is not an Armstrong Number"
fi

