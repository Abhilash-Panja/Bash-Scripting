#!/bin/bash
#this is a comment
#variables
#->system Defined varibles and user defined varibles
#System Defined varibles consists only capital letters
#Where as in the User Defined in the it may consists if the lower case and upper case
echo "hello world" #just it like a printf statement
echo "enjoy"
echo $BASH #it is an system defined varible and it displays the address of the bash
#it is an system defined varible and it displays the version of the bash
echo $BASH_VERSION
#it is an system defined varible and it displays the address of the home
echo $HOME
#it is an system defined varible and it displays the present working directory
echo $PWD
#-----------user-defined-varibles--------------#
name=Abhilash
echo Name is $name
