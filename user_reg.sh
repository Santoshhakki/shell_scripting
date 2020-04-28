#!/bin/bash
read -p "enter the first name : " Fname
pat2="^[A-Z]+[a-zA-z]{2,9}$"
if [[ $Fname =~ $pat2 ]]
then
        echo "valid name"
else
        echo "invalid name"
fi


