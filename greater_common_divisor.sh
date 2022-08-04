#!/bin/bash 

#Input of number to valiable 
echo "To calculate the greatest common divisor,input numbers for m and n."

echo "Please input natural number to m of variable." 
echo "Note:m is only natural number and only one natural number can be input to m of variable."

read m

testm=`expr $m - 1 2>/dev/null`   

if expr "$testm" : "[0-9]*$" >&/dev/null;
then
	  echo "OK:m is natural number."
	else
          echo "NG:m is not natural number.Don't input multiple numbers,zero,decimal points,negative numbers,character strings."
 
          exit 1
fi

echo "Please input valiable of n. Note:n is only natural number." 
echo "Note:n is only natural number and only one natural number can be input to n of variable."

read n

testn=`expr $n - 1 2>/dev/null`

if expr "$testn" : "[0-9]*$" >&/dev/null;
then
	  echo "OK:n is natural number."
	else 
	  echo "NG:n is not natural number.Don't input multipe numbers,zero,decimal points,negative numbers,character strings."
	  exit 1
fi

#Process to make the valiable number m>n
if [ $m -lt $n ]
then
	tmp=$m
	m=$n
	n=$tmp
fi

#Process of Euclidean Algorithm
rem=`expr $m % $n`

while [ $rem -gt 0 ]
do
	m=$n
	n=$rem
	rem=`expr $m % $n`
done

echo "Greatest common divisor is $n"

