From tomcat:latest
Maintainer Sudhakar
RUN apt-get update
WORKDIR /usr/local/tomcat
ADD target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8085
