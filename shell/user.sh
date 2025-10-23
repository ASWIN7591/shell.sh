#!/bin/bash
read -p "Enter username : " username
read -p "Enter UID : " uid
read -p "Enter new shell : " shell
read -p "Enter Gecos :" ge
read -p "Do this user need Sudo Access" sudo
grep $username /etc/passwd
if [ $? -eq 0 ]
then 
	echo "useralready exist"
else 
	"user not exist"
if [ $sudo == yes ]
then
	useradd -u $uid -c $ge -s $shell -G wheel $username
else
	useradd -u $uid -c $ge -s $shell  $username

echo "user $username has been created successfully"
fi
fi
