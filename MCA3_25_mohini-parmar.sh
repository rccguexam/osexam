#------------------------Rno25_Q1.sh------------------------

#product of 10 numbers

n=10
i=1
product=1

while [ $i -le $n ]
do
        product=$((product * i))
        i=$((i + 1))
done

echo "The product is : $product"


#------------------------Rno25_Q2.sh------------------------

#write a shell script to display menu driven interface.

echo "-----Menu------"
echo "1.list all files."
echo "2.print current directory"
echo "3.print Date"
read ch

case $ch in
        1) ls
           ;;
        2) pwd
           ;;
        3) echo `date +%d-%B-%Y`
           ;;
        *) echo "Invalid Option"
esac

