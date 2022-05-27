#!/bin/bash

# Ubuntu 22.04 LTS Server Docker installation and Kubenetes setup
sudo apt update
sudo apt -y full-upgrade

# Prerequisites 
sudo apt -y install curl nano net-tools ssh openssh-server

# Docker / Kubernetes
sudo curl -sSL https://get.docker.com/ | sh

sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add

sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"

sudo apt update
