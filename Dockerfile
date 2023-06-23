FROM vsreekanthreddy/mydockerrepo:v1
RUN rm  /var/www/html/index.html
ADD . /var/www/html
ENTRYPOINT apache2ctl -DFOREGROUND
