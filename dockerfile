#Version: 1.0
FROM ubuntu:18.04
MAINTAINER SK "khairdishaheen@gmail.com"
RUN apt update;apt -y install nginx
RUN echo 'Hi, I am inside container' > /var/www/html/index.html
EXPOSE 80
