#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
random_Check=$((RANDOM%3))

if   [[ $isFullTime -eq $random_check ]]

then
        empHrs=8
        echo "Employee is Present and doing FullTime"

elif [ $isPartTime = $random_Check ]

then
        empHrs=4
        echo "Employee is present and doing partTime"

else
        empHrs=0
        echo "Employee is absent"

fi
