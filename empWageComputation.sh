#!/bin/bash -x

#variables
empCheck=$((RANDOM%2))

if [ $empCheck -eq 0 ]
then
	echo absent
else
	echo present
fi
