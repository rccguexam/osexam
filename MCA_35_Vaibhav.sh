#Program 1:
#shell script to find product of first 10 natural numbers

#! /bin/bash
  
echo "Product Of first 10 natural numbers:"

i=1 #for counter
product=1

while [ $i -le 10 ]
do
 product=$((product * i)) #product=product * i
 i=$((i + 1)) #counter++
done

echo "Product is:" $product



#Program 2:
#Write a shell script to display the menu driven interface :- 
#1) list all files of the current directory 2) print the current directory 
#3)print the date ;; otherwise display "Invalid Option".

#! /bin/bash

echo "1) List all Files"
echo "2) Print Current Directory"
echo "3) Print Date"

read choice

case $choice in
    1)  ls
        ;;
    2)  pwd
        ;;
    3)  echo `date +%d-%B-%Y`
        ;;
    *)  echo "Invalid Option"
esac
