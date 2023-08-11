#!/bin/bash
sudo apt-get update 
sudo apt-get install docker.io -y
sudo usermod -aG docker $USER



# 4 line represent adding user to docker group to access the the docker
