price=5678 
discount=10 
discounted_price=$(($price * $discount/100))
echo "Discounted Price :"$discounted_price
eval_price=$(($price-$discounted_price))
echo "Final Price :- "$eval_price


cal | awk 'FNR > 2{print $2}'
