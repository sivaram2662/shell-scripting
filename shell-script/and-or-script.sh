#!/bin/bash
# AND (&&) logical condition script 
echo "enter the name:"
read name
echo "enter the value:"
read value
if [[ ($name == "sriram" && $value -lt 1000) ]];then
echo "it is crt now!"
else 
echo "it is not crt now!"
fi

#---------------------------------
# OR (||) logical condition script 
echo "enter the value!"
read number
if [[ $number -ge 200 || $number -lt 200 ]];then
echo "it is crt value now!"
else
echo "it is not crt value now!"
fi 

