FROM tomcat:latest
RUN yum update
COPY ./ /webapps
CMD ["/bin/bash/"]
expose 80
