FROM vimal13/apache-webserver-php:latest

RUN touch /var/www/html/prithvi.html
RUN echo "prithvi from fasal" | cat >> /var/www/html/fasal.html
