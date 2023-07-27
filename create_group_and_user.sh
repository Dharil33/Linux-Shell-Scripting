#!/bin/bash

#create group
sudo groupadd LinuxForDevOps

#create user
sudo useradd -m Dharil

#create passoword for user
sudo passwd Dharil

#Add user in the group
sudo useradd -aG LinuxForDevOps Dharil

#Display the group
sudo cat /etc/group
