FROM centos:latest
RUN yum update -y
RUN yum install httpd -y
COPY . /var/www/html
EXPOSE 80
