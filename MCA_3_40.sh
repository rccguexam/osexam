Name 	: Tanishka Vadwala
RollNo	: 40
Subject	: Operating System
Class	: Mca-03
____________________________________________________________________________________________

Ques : 1
Suppose you purchased items of Rs. 8320/- from flipkart, you got 15%
discount, calculate the discount amount and price paid by you

Ans :

echo " The amount before discount is : 8320"
p_amt=8320
disc_per=15

disc_amt=$((p_amt*disc_per/100))
echo "Discount is : "$disc_amt

FPrice=$((p_amt-disc_amt))
echo "Final Price after discount is : "$FPrice


_____________________________________________________________________________________________

Ques : 2
Write a script to enter your name, your script counts the total number
of characters in your name.

Ans :

echo " _____________________________________________"

echo "Count the Characters ..."
read -p "Enter your name: " name
echo ${#name}

