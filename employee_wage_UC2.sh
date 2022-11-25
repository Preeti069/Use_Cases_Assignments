#!/bin/bash -x

isPresent=1
random_Check=$((RANDOM%3))

empRatePerHr=20
empHrs=8

if [ $isPresent -eq $random_Check ]
then
       salary=$(($empRatePerHr*$empHrs))
        echo "The salary/wage is:"$Salary
else
       salary=0
        echo "The salary/wage is:"$Salary
fi
