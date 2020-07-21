#!/bin/bash


#Description: usercheck

grep $1 /etc/passwd

if [ $? -eq 0 
then
	echo "account exist"

else
	echo " account mising"
fi

