FROM centos:latest
MAINTAINER shhan0226
RUN yum -y install httpd
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 8080-9000
COPY index.html /var/www/html/
RUN rm -f /etc/httpd/conf/httpd.conf
COPY httpd.conf /etc/httpd/conf/