FROM vimal13/apache-webserver-php:latest

RUN touch /var/www/html/prithvi.html
RUN echo "1/21/2022" | cat >> /var/www/html/fasal.html
