#!/bin/bash

salary=1000
expenses=800
if [ $salary == $expenses ];
then
    echo "Salary and expenses are equal"
elif [ $salary != $expenses ];
then
    echo "Salary and expenses are not equal"
fi

