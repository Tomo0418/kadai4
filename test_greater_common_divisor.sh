#!/bin/bash


#---------------------------------Nomal test--------------------------------------

#/* case of variable m */

if [ m = 5 ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1
fi

if [ m = 241 ];then
	echo "OK is natural number."
	exit

else 
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1	

fi


if [ m = 3624 ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* case of variable n */

if [ n = 9 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi

if [ n = 546 ];then
	echo "OK n is natural number."
	exit

else 
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
fi

if [ m = 9265 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
fi

#-----------------------------------Failure test--------------------------------------
 
#/###--------------case : number of inputting argument to variable------------------###/

#/#-------------No argument-------------#/
#/* Case of variable m */

if [ m =  ];then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n =  ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/#--------------Case of inputting two more numbers to variable--------------#/
#/* Case of variable m */


if [ m = 125 24 ];
then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n = 55 672 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi

#/#--------------Case of inputting zero to variable--------------#/
#/* Case of variable m */


if [ m = 0 ];
then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n = 0 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi

#/#--------------Case of inputting decimal points to variable--------------#/
#/* Case of variable m */


if [ m = 3.9 ];
then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n = 0.8 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi

#/#--------------Case of inputting negative numbers to variable--------------#/
#/* Case of variable m */


if [ m = -13 ];
then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n = -104 ];then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi

#/#--------------Case of inputting decimal points to variable--------------#/
#/* Case of variable m */


if [ m = saitou ];
then
	echo "OK:m is natural number."
	exit

else
	echo "NG:m is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
	exit1

fi

#/* Case of variable n */

if [ n = tomoaki ];
then
	echo "OK:n is natural number."
	exit

else
	echo "NG:n is not natural.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."

fi
