
PI=3.14159
read -p "Enter Radis of Circle:" radius
circumference=`echo "2.0*$PI*$radius"|bc`
echo "circumference or perimiter of Circle: "$circumference
