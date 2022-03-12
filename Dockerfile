FROM nginx:1.21-alpine

COPY test1.html /var/www/domain1.com/htdocs/index.html
COPY test2.html /var/www/domain2.com/htdocs/index.html

COPY default.conf /etc/nginx/conf.d/default.conf
