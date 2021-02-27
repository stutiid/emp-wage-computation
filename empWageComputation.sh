#!/bin/bash -x
empCheck=$((RANDOM%2))
if [ $empCheck -eq 0 ]
then
	echo absent
else
	echo present
fi


