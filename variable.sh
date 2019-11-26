#!/bin/bash
read -p  "enter the value of x : "  x
echo $x 
read -p "enter value of y: "   y
echo $y
echo the sum of $x and $y is   
sum=`expr $x + $y`
echo $sum
if [ $sum -gt 100 ]
then
echo $sum is  greater than 100
else
echo $sum is less than 100
fi
summation=( 45 50 20 30 )
for i in ${summation[*]}
do
echo the first adding value is $i
done
z=( $x $y $sum )
for f in ${z[*]}
do 
echo the adding value to $z is $i  
expr  $i +  $z
sleep 4
done
