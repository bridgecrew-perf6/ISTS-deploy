#!/bin/bash

# Installing Ansible
sudo apt update -y 
sudo apt install software-properties-common -y
sudo apt install ansible -y

# Cloning the github repo for deployment
git clone https://github.com/smash8tap/BlueTeaming.git

# ansible-playbook -i Ansible-deploy/inventory.yml Ansible-deploy/deploy.yml -f 200 -t rickroll
