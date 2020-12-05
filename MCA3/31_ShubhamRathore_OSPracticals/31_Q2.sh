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