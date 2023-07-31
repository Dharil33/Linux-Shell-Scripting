#!/bin/bash

echo "My Firstname is $1"
echo "My Lastname is $2"
echo "My Age is $3"
echo "Total number of arguments is $#"


<<output
chmod 700 argument_by_CLI.sh
./argument_by_CLI.sh Dharil Patel 23
My Firstname is Dharil
My Lastname is Patel
My Age is 23
Total number of arguments is 3
output
