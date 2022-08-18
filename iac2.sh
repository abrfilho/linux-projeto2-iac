#!/bin/bash

echo "Atualizando o servidor:"
apt-get update
apt-get upgrade -y

echo "Instalando aplicações:"
apt-get install unzip -y
apt-get install apache2 -y

cd /tmp

echo "Baixando e copiando arquivos necessários:"
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html

