#Script for the Checking the file is existing or not 
#!/bin/bash
echo  -e "Enter the Name of the file : \c"
read file
if [ -e $file ]
then 
echo file found $file
else
echo file not found $file
fi