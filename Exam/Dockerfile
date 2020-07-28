FROM httpd:latest
MAINTAINER shhan0226
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 8080-9000
COPY index.html httpd/usr/local/apache2/htdocs/index.html/index.html
RUN rm -f /etc/httpd/conf/httpd.conf
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
