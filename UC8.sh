#!/bin/bash -x

echo "enter the password"
read pass


if [[ ${#pass} -ge 8 && "$pass" == *[A-Z]* && "$pass" == *[a-z]* && "$pass" == *[0-9]* && "$pass" == *[?=!@#$%*()^_+:,./]* ]]
then
        echo "password is valid "
        echo "PASSWORD IS $pass"
else
        echo "not valid"
fi
