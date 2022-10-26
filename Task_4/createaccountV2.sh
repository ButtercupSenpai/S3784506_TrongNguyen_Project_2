#!/bin/bash
#Inspected by Trong Nguyen
#26/10/2022
#Errors Found: 3
#Error Category: Syntax Error

read -p "Enter Username: " user #Obtain Username
read -p "Enter Password: " pwrd #Obtain Password
read -p "Enter Group: " grp #Obtain Group
echo "Rmit1234" | sudo -S useradd -m -s /bin/bash $user #Create User
echo "$user:$pwrd" | sudo -S chpasswd #Assign password to user
echo "Rmit1234" | sudo -S groupadd $grp #Create Group
echo "Rmit1234" | sudo -S usermod -a -G $grp $user #assign user to group