#! /bin/bash

echo "Enter your age"
read age

if [ $age -lt 13 ]
then
	echo "You are a child"
elif [ $age -le 19 ] && [ $age -ge 13 ]
then
	echo "You are a teenager"
elif [ $age -ge 20 ] && [ $age -le 60]
then
	echo "You are an adult"
elif [ $age -gt 60 ] 
then
	echo "You are Old"
fi
