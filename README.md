# COMANDOS PARA INSTALAÇÃO DO NGINX

- Primeiramente realizar os seguintes comando 

apt-get update

apt-get upgrade -y

apt install git -y

git config --global user.mail "o seu email do github"

git config --global user.name "o seu login do github"

cd ~

git clone https://github.com/alenitycruz/ias-instalar-nginx-ubuntu.git

cd ias-instalar-nginx-ubuntu

./iasinstalarnginx.sh

==========================================================

> COMANDO PARA VERIFICAR O STATUS DO NGINX

sudo service nginx status

> COMANDO PARA VERIFICAR LISTA DOS ACESSOS DISPONÍVEIS

sudo ufw app list

> COMANDO PARA VERIFICAR STATUS DO UFW

sudo ufw status

> COMANDO PARA TORNAREXECUTÁVEL 

chmod +x iasinstalarnginx.sh

> COMANDO PARA EXECUTAR

./iasinstalarnginx.sh