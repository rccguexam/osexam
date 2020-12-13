#Q1
sum=0
for  i in 1 2 3 4 5 6 7 8 9 10
do
        sum=`expr $sum + $i`
done
echo "sum of 1st 10 nos is $sum"'

#Q2
hour=`date +%H`

if [ $hour -ge 21 ]
then
        echo "Good Night"
elif [ $hour -ge 16 ]
then
        echo "Good Evening"
elif [ $hour -ge 12 ]
then
        echo "Good Afternoon"
else
        echo "Good Morning"
fi