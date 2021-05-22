#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1

if [ $empcheck -eq $isPresent ]
then
	echo Employee is present
else
	echo Employee is absent
fi
