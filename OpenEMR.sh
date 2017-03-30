#!/bin/bash
echo "Atualizando Sistema"
sudo apt-get update
sudo apt-get upgrade -y

echo "Instalando dependencias"
sudo apt-get install apache2 mysql-server libapache2-mod-php7.0 libdate-calc-perl libdbd-mysql-perl libdbi-perl libhtml-parser-perl libtiff-tools libwww-mechanize-perl libxml-parser-perl php7.0 php7.0-mysql php7.0-cli php7.0-gd php7.0-xsl php7.0-curl php7.0-mcrypt php-soap php7.0-json php-gettext imagemagick php7.0-mbstring php7.0-zip php7.0-ldap

sudo apt-get install phpmyadmin


echo "Instalando OpenEMR Ubuntu/Mint"
wget downloads.sourceforge.net/openemr/openemr-php7_5.0.0-1_all.deb 
sudo apt-get update
sudo dpkg -i openemr-php7_5.0.0-1_all.deb
