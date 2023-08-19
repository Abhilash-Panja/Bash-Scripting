#!/bin/bash
echo -e "Enter the file name :  \c"
read file_name
if [ -f $file_name ]
then
  if [ -w $file_name ]
then
echo "Write some text to exist Press ctrl+d"
cat >> $file_name
else
echo "file doesn't consist the write permission"
   fi
 else
 echo "file doesn't  exist "
 fi
