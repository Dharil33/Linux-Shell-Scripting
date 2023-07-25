#In this Shell Scipt we will see how to write script for count number of files in particular directoty.

#!/bin/bash

dir_name = "/home/ubuntu/folder/*.*

for files in $dir_name:
do
  echo "Number of Files:", $files
done

<<output
Number of Files: 12
output
