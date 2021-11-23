FROM adoptopenjdk/openjdk11:alpine-jre
RUN yum update
WORKDIR /opt/app
ARG JAR_FILE=target/spring-boot-web.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]
