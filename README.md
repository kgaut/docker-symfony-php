# docker-symfony-php
Docker image for PHP optimized for Symfony 5.

Based on PHP 7.3 or 7.4 with `symfony` CLI tool preinstalled.

This image is hosted on hub.docker.com : https://hub.docker.com/repository/docker/kgaut/symfony-php

Simply pull image with : 
```
docker pull kgaut/symfony-php
```

or use within docker-compose.yml file :

```
services:
  php:
    image: kgaut/symfony-php
    container_name: "${PROJECT_NAME}_php"
    environment:
      VARIABLE: value
    volumes:
      - ./:/var/www/html
    ports:
      - '8000:8000'
  ```
