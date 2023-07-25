#In this Shell Script we will use conditional statement and compare two strings which is equal or not.

#!/bin/bash

string = "India"

if [$string -eq "India"]
then
    echo "String is equal"
else
    echo "String is not equal"
fi


<<output
String is equal
output
