# COMANDOS PARA INSTALAÇÃO DO NGINX
apt-get update
sudo apt install nginx
sudo service nginx start
sudo service nginx status
sudo ufw app list
sudo apt-get install ufw
sudo ufw enable
sudo ufw allow 80/tcp
sudo ufw status
sudo ufw app list
sudo ufw allow 'Nginx HTTP'