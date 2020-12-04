# Suppose you purchased items of Rs. 8320/- from flipkart, you got 15%
# discount, calculate the discount amount and price paid by you


#! /bin/bash

price=8320
discountPer=15

discountAmt=$((price*discountPer/100))
echo "Discount: "$discountAmt

finalPrice=$((price-discountAmt))
echo "Final Price: "$finalPrice
