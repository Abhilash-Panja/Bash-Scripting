#! /bin/bash
#echo $1 $2
#$1 act like a frist Argument and $2 act like second Argument
#----------Second-Way-of-Passing-------#
#just declare a varible =("@") and here @-->will act like default array
args=("$@")
#args will act like name of the array
echo ${args[1]} , ${args[0]}
#we can able to print count of the arguments
echo $#