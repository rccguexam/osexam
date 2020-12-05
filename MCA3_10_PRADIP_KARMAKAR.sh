#Name   : Pradip Karmakar
#RollNo : 10
#Class  : MCA-3
#Subject: OS


#10_Q1.sh
#Suppose you purchased items of Rs. 8320/- from flipkart, you got 15%
#discount, calculate the discount amount and price paid by you

#Script

purchased=8320
discount=$(echo $purchased*15/100 | bc)
grandPrice=$(echo $purchased-$discount | bc)
echo "You Purchase Product of : " $purchased
echo "You got 15% equals to : " $discount
echo "Grand Total : " $grandPrice


#OUTPUT
#pradip@DESKTOP-8NGKNR6:~$ sh 10_Q1.sh
#You Purchase Product of : 8320
#You got 15% equals to : 1248
#Grand Total : 7072



#10_Q2.sh
#Write a script to enter your name, your script counts the total number
#of characters in your name.

#Script

read -p "Enter Your Name : " name
length=${#name}
echo $length


#OUTPUT
#pradip@DESKTOP-8NGKNR6:~$ sh 10_Q2.sh
#Enter Your Name : Pradip
#6
#pradip@DESKTOP-8NGKNR6:~$ sh 10_Q2.sh
#Enter Your Name : Pradip Karmakar
#15