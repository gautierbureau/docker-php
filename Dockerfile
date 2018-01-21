FROM php:7.0-apache
COPY src/ /var/www/html
# Listen on port 80
EXPOSE 80
