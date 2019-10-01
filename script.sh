#!/bin/bash
apt-get upgrade
apt-get update
apt-get install -y emacs curl git software-properties-common
curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs
cd /tmp
wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb
dpkg -i mysql-apt-config_0.8.13-1_all.deb
apt-get install -y mysql-server
cd 
# node app
npm init -y
npm install express nodemon micro --save



