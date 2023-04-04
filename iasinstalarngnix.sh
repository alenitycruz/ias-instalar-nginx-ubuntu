#!/bin/bash

apt-get update
sudo apt install nginx
sudo service nginx start
sudo apt-get install ufw
sudo ufw enable
sudo ufw allow 80/tcp
sudo ufw allow 'Nginx HTTP'