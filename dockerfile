FROM ubuntu:14.04
RUN apt-get update && apt-get install -y apache2
RUN cd /var/www/html
RUN echo "I Lo=ve wife">/var/www/html/index.html
RUN service apache2 start
