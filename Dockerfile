FROM vimal13/apache-webserver-php:latest

RUN touch /var/www/html/prithvi.html
RUN echo "hello123-22" | cat >> /var/www/html/fasal.html
