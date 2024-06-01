!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y 
sudo rm -rf /var/www/html
sudo git clone -b Dev https://github.com/Sahityan9/Webapp.git /var/www/html
echo "Setting web application completed "
