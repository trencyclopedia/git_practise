#!/bin/bash

 #The very first line of a script should tell the system which interpreter should be used on this file. It is 
 #important that this is the very first line of the script. It is also important that there are no spaces. The 
 #first two characters #! (the shebang) tell the system that directly after it will be a path to the interpreter 
 #to be used. If we don't know where our interpreter is located then we may use a program called which to find 
 #out.

echo this is my first bash script:

unset EDITOR #erase an environment variable EDITOR EDITOR='xemacs' #set an environment variable export 
EDITOR=xemacs #export the variable to the os

MYDIR=`dirname /usr/local/share/doc/foo/foo.txt`
echo this is my directory: ${MYDIR}


echo My name is $0 and I have been given $# command line arguments
echo Here they are: $*
echo And the 2nd command line argument is $2
#    $0 - The name of the script.
#    $1 - $9 - Any command line arguments given to the script. $1 is the first argument, $2 the second and so on.
#    $# - How many command line arguments were given to the script.
#    $* - All of the command line arguments.


#It is also possible to save the output of a command to a variable and the mechanism we use for that
# is the backtick ( ` ) (Note it is a backtick not a single quote.
lines=`cat $1 | wc -l`
echo The number of lines in the file $1 is $lines
