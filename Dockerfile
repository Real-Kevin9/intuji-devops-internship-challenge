# Use the official PHP image with Apache
FROM php:8.0-apache

# Copy the PHP files into the Apache document root
COPY . /var/www/html/

# Set the correct permissions for the Apache web server
RUN chown -R www-data:www-data /var/www/html && \
    chmod -R 755 /var/www/html

# Expose port 80
EXPOSE 80
