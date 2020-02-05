FROM php:apache

COPY PodcastGenerator/ /var/www/html/

RUN chown -R www-data:www-data /var/www/

EXPOSE 80

CMD ["apache2-foreground"]