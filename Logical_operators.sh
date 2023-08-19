#!/bin/bash
echo -e "Enter the age : \c"
read age
if [[ $age > 18 && $age < 30 ]]
then
echo "valid age"
else
echo "Not Valid age"
fi
if [[ $age == 18 || $age ==
 30 ]]
then
echo "valid age"
else
echo "Not Valid age"
fi