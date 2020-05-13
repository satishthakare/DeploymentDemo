# we building tomcat:8.0 image ...
FROM tomcat
MAINTAINER satishthakare0309@gmail.com
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY myweb-0.0.7-SNAPSHOT.war /usr/local/tomcat/webapps/
