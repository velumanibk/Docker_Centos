FROM centos:6
COPY index.html /var/www/html/index.html
RUN yum install httpd -y
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
