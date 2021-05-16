#!/bin/bash
yum install -y httpd php git
service httpd start
cd
git clone https://github.com/AZSharper/CSE-Linux-Simple.git
cp ./CSE-Linux-Simple/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
