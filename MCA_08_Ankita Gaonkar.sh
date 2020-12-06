#Roll No-8,Question 1 (calcualator)

echo "Enter Number 1"
read a

echo "Enter Number 2"
read b

echo "1) Add"
echo "2) Subtract"
echo "3) Multiply"
echo "4) Divide"

read option

case $option in
    1)  echo $(($a + $b));;
    2)  echo $(($a - $b));;
    3)  echo $(($a * $b));;
    4)  echo $(($a / $b));;
    *)  echo "Invalid Option"
esac


#Roll No-08, Question 2(Date)
date=`date +%d\ %B\ %Y\ is\ a\ %A`
echo $date 

