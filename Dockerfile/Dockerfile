# Pull base Image
FROM ubuntu:latest

# Install Nginx
RUN \
    apt update && \
    apt upgrade && \
    apt install -y nginx


# Define mountable directories
VOLUME ["/var/www/html"]

# Define working directory
WORKDIR /etc/nginx

# Define working directory
CMD ["nginx"]

# Expose ports.
EXPOSE 80

