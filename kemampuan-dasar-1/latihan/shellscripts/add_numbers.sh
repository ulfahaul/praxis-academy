#!/bin/bash
echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "The result of addition=$sum"

: '
Misal hasil saat di run
Enter first number
125
Enter second number
89
The result of addition=214
'
