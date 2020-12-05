#				1st Question

cal | awk 'FNR > 2{print $2}'

#				2nd Question

originalcost=5678
discountPercentage=10

discount=$((originalcost*discountPercentage/100))
echo "Discounted Amount: "$discount

fpp=$((originalcost-discount))
echo "Final Price Paid: "$fpp