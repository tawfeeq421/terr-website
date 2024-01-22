#!/bin/bash
sudo su
apt update
apt install -y apache2
wget https://tawfeeq1.godaddysites.com/
mv index.html /var/www/html
systemctl start apache2
systemctl enable apache2
