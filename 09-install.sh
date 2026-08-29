#!/bin/bash

USERID=$(id -u)

# check root access or not
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root access"
    exit 1
fi

#echo "I am continuing..."
dnf list installed mysql

if [ $? -eq 0 ]; then
    echo "MySQL is alredy installed ... SKIPPING"
else
    echo "Installing MySql"
    dnf install mysql -y

    if [ $? -ne 0 ]; then
        echo "Installing MySql is ... Failed"
        exit 1
    else
        echo "Installing MySql is ... SUCCESS"
    fi
fi