#code1
#Create a Shell script to display sum of first 10 numbers (1,2,3…10)
#using loop

num=1
total=0
while [ $num -le 10 ]
do
    total=$((total+num))
    num=$((num+1))
done

echo "Sum of first 10 numbers: " $total


#code2
#Write a shell script to display the appropriate message like : Good
#Morning / Good Afternoon / Good Evening

hour=`date +%H`

echo "current Hour: "$hour

if [ $hour -ge 21 ]
then
        echo "Good night"
elif [ $hour -le 5 ]
then
	echo "Good night"
elif [ $hour -le 12 ]
then
        echo "Good Morning"
elif [ $hour -le 16 ]
then
	echo "Good Afternoon"
else
        echo "Good Evening"
fi
