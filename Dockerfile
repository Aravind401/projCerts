# Use the base image
FROM projCerts/Sample/

# Copy the PHP code to the web server directory
COPY index.php /var/www/html/

# Expose port 80 for web traffic
EXPOSE 80
