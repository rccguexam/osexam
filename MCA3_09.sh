# calculate the power of 2^0 to 2^5

echo "The power of 2^0 to 2^5"
i=0
while [ $i -le 5 ]
do
	echo "The power of 2 ^ $i is : "
	echo "2^$i" | bc
	i=$(($i+1))
done

#2nd line argument and print the total passed argument

echo "\n\n\n\nThere are $# arguments specified at the command line \n"
echo "\nThe argument supplied are : $*"
echo "\nThe first argument is : $1"
echo "\nThe second argument is : $2"

#Output

#  neel@Neelrana:/mnt/e/ROLWALA/sem-3/o.s$ sh MCA3_09.sh Hii How are you
#  The power of 2^0 to 2^5
#  The power of 2 ^ 0 is :
#  1
#  The power of 2 ^ 1 is :
#  2
#  The power of 2 ^ 2 is :
#  4
#  The power of 2 ^ 3 is :
#  8
#  The power of 2 ^ 4 is :
#  16
#  The power of 2 ^ 5 is :
#  32




#There are 4 arguments specified at the command line


#The argument supplied are : Hii How are you

#The first argument is : Hii

#The second argument is : How
# neel@NeelRana:/mnt/e/ROLWALA/sem-3/o.s$
