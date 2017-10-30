From tomcat:latest
Maintainer Sudhakar
RUN apt-get update
WORKDIR /usr/local/tomcat
ADD hello.html /usr/local/tomcat/webapps/
EXPOSE 8085
