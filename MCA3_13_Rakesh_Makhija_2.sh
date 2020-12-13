#!/bin/bash
#Create a shell script to calculate the area of a circle with radius=4
#function for calculating the area of circle
cal1 ()
{
	echo "Radius is $1"
	r2=3.14*$1*$1
	return r2
}
echo "Enter the radius value"
read rad
cal1 rad
ret1=$?
echo "The area of a circle is $ret1"