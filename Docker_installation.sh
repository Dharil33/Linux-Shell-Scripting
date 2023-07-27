#!/bin/bash

#Updating the system
sudo apt-get update

#installing docker
sudo apt-get install docker.io -y

#start the docker
sudo systemctl start docker
