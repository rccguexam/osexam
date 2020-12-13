read -p "Enter First Number : " num1
read -p "Enter Second Number : " num2
read -p "Enter Third Number : " num3
largest=$num1
smallest=$num1
if [ $num1 -gt $num2 ]
then
        if [ $num1 -gt $num3 ]
        then
                largest=$num1
        else
        	largest=$num3
        fi
else
        if [ $num2 -gt $num3 ]
        then
                largest=$num2
        else
        	largest=$num3
        fi
	
fi

if [ $num1 -lt $num2 ]
then
        if [ $num1 -lt $num3 ]
        then
                smallest=$num1
        else
        	smallest=$num3
        fi
else
        if [ $num2 -lt $num3 ]
        then
                smallest=$num2
        else
        	smallest=$num3
        fi
	
fi
echo "Largest : " $largest "Smallest : " $smallest
