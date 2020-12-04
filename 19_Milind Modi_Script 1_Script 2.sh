#Course : MCA 
#Roll Num : 19 
#Name : MILIND MODI


#----------Script 1

echo "-----------------SCRIPT 1----------"

i=0
while [ "$i" -le 5 ]
do

        ans=`echo 2^$i|bc`
        echo "2^$i = $ans"
        ((i++))
done



#2^0 = 1
#2^1 = 2
#2^2 = 4
#2^3 = 8
#2^4 = 16
#2^5 = 32



#MCA 19 MILIND MODI
#----------Script 2
echo "-----------------SCRIPT 2----------"
#checking the argument if 0 no need to execute other
if [ $# -le 0 ]
then
        echo "No argument provided"
else
        # $# will give you total number of argument
        echo "Total number of argument provide : $#"

        i=1
        # $* will return list of argument
        for arg in $*
        do
                echo "Argument  $i : $arg"
                ((i++))
        done
fi


#[ec2-user@ip-172-31-16-81 ~]$ ./s2.sh 11 22 23
#Total number of argument provide : 3
#Argument  1 : 11
#Argument  2 : 22
#Argument  3 : 23
#[ec2-user@ip-172-31-16-81 ~]$ ./s2.sh
#No argument provided
#[ec2-user@ip-172-31-16-81 ~]$
