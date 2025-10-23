#!bin/bash
read -p "ENTER THE USERNAME TO  CHANGE PASSORD: " user
id $user
if [ $? -eq 0 ]
then
echo"user exists"
read -p "Enter new password for the user $user:" pass
echo "$password update successfully"
else
	echo "user $user doesn't exists"
fi
