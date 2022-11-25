#!/bin/bash -x

isPresent=1
random_check=$((RANDOM%3))

if (($isPresent == $random_check))
then
       echo "Employee is Present"
else
       echo "Employee is absent"
fi

