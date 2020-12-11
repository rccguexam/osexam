#!/bin/bash
#The script displays a list of all files in the current directory to which you have read. write and execute permissions
echo "enter the directory name"
read dir
if[-d $dir]
then
	cd $dir
	ls>f
	exec<f
	while read line
	do 
		if[-f $line]
		then
			if[-r $line -a -w $line -a -x $line]
			then
				echo "$line has all permissions"
			else
				echo "files not haing all permissions"
			fi
		fi
	done
fi