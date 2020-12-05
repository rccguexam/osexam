#NAME	     -    PRATIKAWASTHI
#ROLLNUM -    02
#CLASS         -    MCA3

# DEFINATION-1


echo"Shell script of mean of five numbers"

echo"enter number one"
read number1

echo"enter number two"
read number2

echo"enter number three"
read number3

echo"enter number four"
read number4

echo"enter number five"
read number5

sum=$(echo $number1+number2+number3+number4+number5/ 5 | bc)

mean=$(echo"scale=2;$total/5"bc)
echo""
echo"mean:"$mean



# DEFINATION-2

echo "Enter name of your friend :"

read name

who | grep $name>ec2-user

if [-s/name/ec2-user]
then 
echo"user is logged in"
else
echo"user is not logged in"
fi

