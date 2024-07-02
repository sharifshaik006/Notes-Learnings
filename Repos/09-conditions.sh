#!/bin/bash

NUMBER=$1
#-gt, -lt, -eq, -ge, -le

if [$NUMBER -gt 10]
then 
     echo "the given $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10"
fi        