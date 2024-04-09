
#! /bin/bash

echo "Enter the first number"
read a

echo "Enter the second number"
read b

echo "Enter 1 for addition, 2 for subtraction adn 3 for multiplication of the numbers entered"
read op

if [ $op -eq 1 ]
then
	ans=$((a+b))
	echo "You selected to add.The result is " $ans 
elif [ $op -eq 2 ]
then
	ans=$((a-b))
	echo "You have selected to subtract. Result is "$ans
elif [ $op -eq 3 ]
then 
	ans=$((a*b))
	echo "You have selected to multiply. Result is "$ans
else 
	echo "The input entered in invalid"
fi

