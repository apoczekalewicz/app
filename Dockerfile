FROM registry.access.redhat.com/ubi8/httpd-24:1-263.1684490927
RUN echo TEST12 > /var/www/html/index.html
