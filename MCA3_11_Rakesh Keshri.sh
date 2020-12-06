#---Q1:Greeting---

hour=`date +%H`
echo $hour

if [ $hour -lt 12 ]; then
        echo "Good Morning :)"
elif [ $hour -lt 18 ]; then
        echo "Good Afternoon :)"
else
        "echo Good Evening :)"
fi


#---Q2:Sum of first 10 Nos---

N=10
i=1
sum=0
echo "Sum of first 10 Numbers:-"
while [ $i -le $N ]
do
        sum=$((sum+N))
        i=$((i+1))
done
echo $sum
