# Script 1

n=10
i=1
product=1
while [ $i -le $n ]
do
  
  product=$((product * i))     
  i=$((i + 1))
done
echo "Product of first 10 numbers is $product"



# Script 2

echo "1) List all files of the current directory"
echo "2) Print the current directory"
echo "3) Print the date"
echo "Enter a choice: "

read choice

case $choice in
        1) ls -l
        ;;
        2) echo "Present working directory is: "; pwd
        ;;
        3) d=`date +%d\ %B\ %Y\ is\ a\ %A`
			echo "$d"
        ;;
        *) echo "Invalid Choice"
        ;;
esac