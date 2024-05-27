#!/bin/bash

docker login

docker pull php:8.3-fpm

docker build -t jsantoso/php-8.3-fpm:latest .

docker push jsantoso/php-8.3-fpm:latest
