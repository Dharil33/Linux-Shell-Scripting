#In this Shell Script we will write a script for installing a Nginx server and then will start and enable it.

#!/bin/bash

#Update the system
sudo apt-get update -y

#Install Nginx
sudo apt-get install nginx -y

#start and enable nginx
sudo systemctl start nginx
sudo systemctl enable nginx


<<output
It will start with updating your system and after that it will start installing nginx and after installing successfully it will start and enable nginx.
output
