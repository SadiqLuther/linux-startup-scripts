#!/bin/bash
cd /$home/var/www/html/
sudo git clone https://github.com/SadiqLuther/sample-static-php-web-app.git
sudo cp -r /var/www/html/sample-static-php-web-app/* /var/www/html/
sudo rm -r sample-static-php-web-app
sudo service httpd restart
