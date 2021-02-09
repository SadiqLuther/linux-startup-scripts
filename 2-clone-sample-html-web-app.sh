#!/bin/bash
cd /$home/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-html-web-app.git
sudo cp -r /var/www/html/sample-static-html-web-app/* /var/www/html/
sudo rm -r sample-static-html-web-app
sudo service httpd restart
