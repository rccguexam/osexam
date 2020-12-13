echo "Enter n1"
read n1

echo "Enter n2"
read n2

echo "Enter n3"
read n3

echo "Enter n4"
read n4

echo "Enter n5"
read n5

total=$(echo $n1 + $n2 + $n3 + $n4 + $n5 | bc)
mean=$(echo "scale=2; $total  / 5" | bc)
echo ""
echo "mean:" $mean