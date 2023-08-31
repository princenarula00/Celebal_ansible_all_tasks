FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
CMD ["apache2ctl","-D","FOREGROUND"]
