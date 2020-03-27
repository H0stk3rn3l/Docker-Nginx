# Pull base Image
FROM ubuntu:latest

RUN \
    apt update && \
    apt upgrade -y && \
    apt install -y nginx && \
    echo "\ndaemon off;" >> /etc/nginx/nginx.conf 

# Define mountable directories.
VOLUME ["/var/www/html"]

# Expose ports.
EXPOSE 80

CMD ["nginx"]
#CMD ["nginx", "-g", "daemon off;"]
