#!/bin/bash
echo "Enter two numbers"
read a b
sum= `expr $a + $b`
sub= `expr $a - $b`
mul= `expr $a \* $b`
div= `expr $a / $b`
echo "The sum of 2 numbers is $sum"
echo "The difference of 2 numbers  is $sub"
echo "The product of 2 numbers is $prod"
echo "The division of two numbers is $div"
