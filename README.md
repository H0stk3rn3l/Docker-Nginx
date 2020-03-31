# Ngingx on Docker

## Quick Start
* Build the Dockerfile in this repository with the command:
    ```
    docker build github.com/H0stk3rn3l/Docker-Nginx -t <nameoftheimage>
    ```

* Start a container with persistent directories:
    ```
    docker run -d -p 80:80 -v <directory>:/var/www/html <docker-image>
    ```
