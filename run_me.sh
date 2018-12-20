#!/bin/sh
sudo rpi-rw
sudo git clone https://github.com/pe1msz/euroweb /var/www/dashboard/admin/euroweb
sudo mv /var/www/dashboard/admin/euroweb/*  /var/www/dashboard/admin/
sudo rm -r /var/www/dashboard/admin/euroweb
sudo chown -R www-data:www-data /var/www/dashboard/admin/fw
sudo chmod +x /var/www/dashboard/admin/fw/euro/flash_euro.sh
