# Use the base image
FROM php

# Copy the PHP code to the web server directory
COPY ./index.php ./

# Expose port 80 for web traffic
EXPOSE 3000
CMD["php","-S","0.0.0.0:3000"]
