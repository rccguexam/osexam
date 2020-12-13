#Roll No:-18
#Name:- kshitij modi
#Subject:- Os practical
#Exam:- Sessional 2 practical

# Q1:-Write a shell script to simulate a simple calculator, your calculator accepts two numbers and script performs addition, subtraction, multiplication and division of those numbers 

#code:- 

echo "Enter Number 1"
read a
echo " Enter Number 2"
read b
echo "1) Add"
echo "2) Subtract"
echo "3) Multiply"
echo "4) Divide"

read choice

case $choice in
        1) echo $(( $a + $b ));;
        2) echo $(( $a - $b ));;
        3) echo $(( $a * $b ));;
        4) echo $(( $a / $b ));;
        *) echo "Invalid option"
esac

# Q2:-Write a shell script to display the date with the format :- 25th October 

#code:-

d=`date +%d\ %B\ %Y\ is\ a\ %A`
echo $d


