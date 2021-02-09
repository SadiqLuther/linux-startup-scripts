#!/bin/bash

# Install Appache, PHP, GIT
curl -sL https://raw.githubusercontent.com/vpjaseem/linux-startup-scripts/master/1-install-appache-php-git.sh | sudo sh

# Copy HTML Site to www folder
curl -sL https://raw.githubusercontent.com/vpjaseem/linux-startup-scripts/master/2-clone-sample-html-web-app.sh | sudo sh

# Copy PHP Site to www folder
curl -sL https://raw.githubusercontent.com/vpjaseem/linux-startup-scripts/master/3-clone-sample-php-web-app.sh | sudo sh
