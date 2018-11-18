# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "info@deepquest.io" 
COPY ./webapp.war /usr/local/tomcat/webapps
