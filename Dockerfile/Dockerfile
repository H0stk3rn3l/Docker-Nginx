# Pull base Image
FROM ubuntu:latest

# Install Nginx
RUN \
    apt update && \
    apt upgrade -y && \
    apt install -y nginx && \
    echo "\ndaemon off;" >> /etc/nginx/nginx.conf 

# Expose ports.
EXPOSE 80


#CMD ["nginx", "-g", "daemon off;"]
