FROM centos
RUN yum install httpd -y
COPY . /var/www/html
EXPOSE 80
