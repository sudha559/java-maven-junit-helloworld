From tomcat:latest
Maintainer Sudhakar
RUN apt-get update
WORKDIR /usr/local/tomcat
ADD ${JENKINS_HOME}/workspace/sample_test/target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8085
