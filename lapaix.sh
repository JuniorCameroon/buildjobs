#!/bin/sh
#this script is for volunteer accounts creation
volunteeraccounts ()
{
	echo Add the user
	read username
	sudo adduser $username
	sleep 1
	echo $username has been successfully added
	echo Add a password
	read -s password
	echo "$password" | sudo passwd $username --stdin
	echo To stop account creation, use ctrl+c on your keyboard
}
volunteeraccounts
for (( a=1;a=1;a=a+0 ))
do
	volunterraccounts
done
good job
