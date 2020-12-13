  #script1 
  #Create a shell script that accepts any 5 numbers and prints the mean of it 

  echo "Enter Number1:"
  read n1
  echo "Enter Number2:"
  read n2
  echo "Enter Number2:"
  read n3
  echo "Enter Number4:"
  read n4
  echo "Enter Number5":
  read n5
  #sum=`expr $n1 + $n2 + $n3 + $n4 + $n5`
  sum=`echo "scale=2; $n1 + $n2 + $n3 + $n4 + $n5"|bc`
  mean=`echo "scale=2;$sum / 5"|bc`
  echo "Mean of 5 numbers is $mean"

  



  #script2
  #Write a script which will display whether your friend has logged in or not.

  echo "Enter User Name :"
  read uname
  who | grep $uname > /dev/null
  
  #/dev/null is a system file and the output is moved to that system file

  #$? expands to the exit status of most recently executed command.
  #its the exit status of last command


  if [ $? -eq 0 ]
  # do work when exists on success
  then
        echo "Friend is Logged in.."
  else
  # do work for when command has a failure exit
        echo "Friend is not logged in .."
  fi
