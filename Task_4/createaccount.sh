#!/bin/bash
#Inspected by Trong Nguyen
#26/10/2022
#Errors Found: 3
#Error Category: Syntax Error

read -p "Enter Username: " user
read -p "Enter Password: " pwrd #no group to add user to
User@dd /bin/bash $user #Replace User@dd with useradd
passwd $pwrd #Incomplete command
