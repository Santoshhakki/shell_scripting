#!/bin/bash
read -p "enter the first name : " Fname
pat1="^[A-Z]+[a-zA-z]{2,9}$"
if [[ $Fname =~ $pat1 ]]
then
        echo "valid name"
else
        echo "invalid name"
fi

read -p "enter the last name : " Lname
pat2="^[A-Z]+[a-zA-z]{2,9}$"
if [[ $Lname =~ $pat2 ]]
then
        echo "valid name"
else
        echo "invalid name"
fi


read -p "enter the email : " email
pat3="^[0-9a-zA-Z.+_-]*@[0-9a-zA-Z]*.(com|.in|co.in|net)$"
if [[ $email =~ $pat3 ]]
then
        echo valid email;
else
        echo invalid email;
fi


read -p "enter the mobile number : " num
pat4="^[0-9]{2} ? [0-9]{10}$"

if [[ $num =~ $pat4 ]]
then
        echo "valid number"
else
        echo "invalid number"
fi



read -p "enter the password : " password
pat1="[A-Z]+"
pat2="[a-z]+"
pat3="[0-9]+"
pat4="[#!@$%^&*]+"
len="${#password}"

if  [[ $password =~ $pat1 ]] && [[ $password =~ $pat2 ]] && [[ $password =~ $pa>
then
        echo "valid password"
else
        echo "invalid password"
fi
