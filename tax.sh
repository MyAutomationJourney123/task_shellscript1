#! /bin/bash

echo "Enter the salary amount"
read sal

if [ $sal -lt 20000 ]
then
	echo "No tax"
elif [ $sal -ge 20000 ] && [ $sal -le 40000 ]
then
	echo "Tax is 5%"
elif [ $sal -gt 40000 ]
then
	echo "Tax is 10%"
fi
 
