#!/bin/bash

cd /var/www/html/

mkdir rainloop

chmod 755 -R rainloop/

cd rainloop
chown -R www-data:www-data data

find . -type d -exec chmod 755 {} \;
find . -type f -exec chmod 644 {} \;

service apache2 start