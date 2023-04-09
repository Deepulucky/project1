FROM devopsedu/webapp
RUN rm -rf /var/www/html/index.html
ADD website /var/www/html
CMD [“apachectl”, “-D”, “FOREGROUND”]
