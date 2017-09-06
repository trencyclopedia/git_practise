#!/bin/bash
#back up a single project directory 
#eric 30/8/2017

#It is also possible to save the output of a command to a variable and the mechanism we use for that is the 
#backtick ( ` )


date=`date +%F`

mkdir ~/linux_practise/$1_$date
cp -R ~/practise/$1 ~/projectbackups/$1_$date
echo Backup of $1 completed

