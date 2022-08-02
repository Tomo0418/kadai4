#!/bin/bash


#---------------------------------Nomal test--------------------------------------

#/* case of variable m */

if [ m = 5 ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

if [ m = 241 ];then
	echo "OK is natural number."
	exit

else 
	echo "NG:m is not natural.Don't input zero,decimal points,negative numbers,character strings."
fi

if [ m = 3624 ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

#/* case of variable n */

if [ n = 9 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

if [ n = 546 ];then
	echo "OK n is natural number."
	exit

else 
	echo "NG:n is not natural.Don't input zero,decimal points,negative numbers,character strings."
fi

if [ m = 9265 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input zero,decimal points,negative numbers,character strings."
fi

#-----------------------------------Failure test--------------------------------------
 
#/###--------------case : number of variable------------------###/

#/#-------------No variable-------------#/
#/* Case of variable m */

if [ m =  ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

#/* Case of variable n */

if [ n =  ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

#/#--------------Case of two or more variable------------------#/
#/* Case of variable m */


iif [ m = 125 24 ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

#/* Case of variable n */

if [ n = 55 672 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input zero,decimal points,negative numbers,character strings."

fi

