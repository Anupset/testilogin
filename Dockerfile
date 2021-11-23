FROM tomcat:latest
RUN yum update
COPY ./ /webapps
expose 80
