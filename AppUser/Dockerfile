FROM centos:latest
MAINTAINER shhan0226
RUN yum -y install httpd
RUN useradd devpos
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 8080-9000/tcp
COPY index.html /var/www/html/