#!/bin/bash -x

#constants
EMP_RATE_PER_HR=20
FULL_TIME_HRS=8
ISPRESENT=1

#variables
empCheck=$((RANDOM%2))

if [ $empCheck -eq $ISPRESENT ]
then
	salary=$(($EMP_RATE_PER_HR*$FULL_TIME_HRS))
	echo $salary
else
	echo "Employee is absent"
fi


