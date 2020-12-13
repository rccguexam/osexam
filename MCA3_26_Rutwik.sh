# Program 1

echo "Enter the radius for circle perimeter :"
read radius

perim=`echo "scale = 2; 2 * 3.14 * $radius" | bc`

echo "Perimeter of circle is $perim"



# Program 2

echo "Program to find largest and smallest of 3 numbers:-"
echo " "
echo " "
echo "Enter the value of A: "
read a
echo "Enter the value of B: "
read b
echo "Enter the value of C: "
read c

echo " "

if [ $a -ge $b ] && [ $a -ge $c ]
then
        echo "A is the largest number."
elif [ $b -ge $a ] && [ $b -ge $c ]
then
        echo "B is the largest number."
else
        echo "C is the largest number."
fi

if [ $a -le $b ] && [ $a -le $c ]
then
        echo "A is the smallest number."
elif [ $b -le $a ] && [ $b -le $c ]
then
        echo "B is the smallest number."
else
        echo "C is the smallest number."
fi
