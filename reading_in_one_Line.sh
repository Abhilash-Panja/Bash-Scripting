# #! /bin/bash
# # Here we Make use of the flag p which can able to take the input in one line
# read -p"user-Name "  user_name
# echo user-Name $user_name
# #Here we are using the the flag sp it means we can able the password but it should not show while we are entering
# read -sp"user -password " user_pass #if we are not provide correct spaces we can't able see password in output
# echo #it just act like new line
# echo "user -password " $user_pass
#!/bin/bsah
read  num
echo "Eneterd Number is " $num
if [ $num == 10 ]
then 
echo "it is true"
else
echo "it is false"
fi