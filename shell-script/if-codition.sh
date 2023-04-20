#!/bin/bash
# if condition script 
echo "enter tha value:"
read step1
if [[ $step1 == 60 ]]; then
echo "it is crt!" 
fi
#if condition script
echo "enter tha value:"
read a
if [[ $a -lt 60 ]]; then
echo "it is crt!" 
fi

#if and else condition script
 echo "Enter the number"
 read value
 if [[ $value -ge 80 ]]; then
 echo "it is crt value"
 else
 echo "it is not crt value"
 fi

 #if -else condition script 
 echo "enter your age:"
 read siva
 if [ $siva -ge 18 ]; then 
 echo "your eligible for vote:"
 else
 echo "your not eligible for vote:"
 fi


#if -else -elif  condition script  
echo "choice one color green, white, red, yellow, pink"
read color
if [ $color == red ]; then
echo "this is color is red"
elif [ $color == yellow ]; then 
echo "this is color is yellow"
else 
echo "this color is any one choice"
fi


#-----------------------------------------
echo "enter your value:"
read value
if [ $value -eq 79 ]; then
echo "this value is crt:"
elif [ $value -lt 80 ]; then
echo "this is value is less than, is crt value!"
elif [ $value -ge 100 ]; then
echo "this value is greate than or equal to, it is crt"
else 
echo "this is value is not crt values"
fi

#---------------------------------


