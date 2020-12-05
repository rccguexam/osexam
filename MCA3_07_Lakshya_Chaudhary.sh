#Name	: Lakshya Chaudhary
#Roll-no	: 07
#Subject	: Operating System
#Class	: MCA-III
#---------------------------------------------------------------------------------------------------------------------------
#Q.1) Suppose you purchased items of Rs. 5678/- from amazon, you got10% discount, calculate the           #    discount amount and price paid by you
#---------------------------------------------------------------------------------------------------------------------------

price=5678
discountPer=10

discountAmt=$((price*discountPer/100))
echo "Discount: "$discountAmt
finalPrice=$((price-discountAmt))
echo "Final Price: "$finalPrice

#---------------------------------------------------------------------------------------------------------------------------
#Output :
 
#Dis : 567
#Price : 5111
#---------------------------------------------------------------------------------------------------------------------------

#***************************************************************************************************************************#***************************************************************************************************************************

#---------------------------------------------------------------------------------------------------------------------------
#Q.2) Display the dates falling on Monday of the current month.
#---------------------------------------------------------------------------------------------------------------------------

cal | awk 'FNR > 2{print $2}'

#---------------------------------------------------------------------------------------------------------------------------
#Output :

#7
#14
#21
#28
#---------------------------------------------------------------------------------------------------------------------------