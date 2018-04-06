#!/bin/bash

# copy nginx settings
cp /var/www/sample-cv/nginx/sites-enabled/sample-cv.com /etc/nginx/sites-enabled/
cp /var/www/sample-cv/nginx/nginx.conf /etc/nginx/

# restart nginx
service nginx reload
service nginx restart

