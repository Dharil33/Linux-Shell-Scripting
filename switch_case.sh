#!/bin/bash

echo "Enter number between 1 to 5"
read num
case $num in
1) echo "You entered is one";;
2) echo "You entered is two";;
3) echo "You entered is three";;
4) echo "You entered is four";;
5) echo "You entered is five";;
*) echo "Invalid number";;
esac


Output:
Enter number between 1 to 5
2
echo "You entered is two"
